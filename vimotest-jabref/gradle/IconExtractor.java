import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.util.List;
import java.util.Arrays;
import java.util.Objects;
import java.util.stream.Collectors;
import java.lang.reflect.Field; // Added for Color parsing

import org.kordamp.ikonli.Ikon;
import org.kordamp.ikonli.swing.FontIcon;
import java.awt.Color;

// Import all MaterialDesign icon enum packs from Ikonli
import org.kordamp.ikonli.materialdesign2.MaterialDesignA;
import org.kordamp.ikonli.materialdesign2.MaterialDesignB;
import org.kordamp.ikonli.materialdesign2.MaterialDesignC;
import org.kordamp.ikonli.materialdesign2.MaterialDesignD;
import org.kordamp.ikonli.materialdesign2.MaterialDesignE;
import org.kordamp.ikonli.materialdesign2.MaterialDesignF;
import org.kordamp.ikonli.materialdesign2.MaterialDesignG;
import org.kordamp.ikonli.materialdesign2.MaterialDesignH;
import org.kordamp.ikonli.materialdesign2.MaterialDesignI;
import org.kordamp.ikonli.materialdesign2.MaterialDesignJ;
import org.kordamp.ikonli.materialdesign2.MaterialDesignK;
import org.kordamp.ikonli.materialdesign2.MaterialDesignL;
import org.kordamp.ikonli.materialdesign2.MaterialDesignM;
import org.kordamp.ikonli.materialdesign2.MaterialDesignN;
import org.kordamp.ikonli.materialdesign2.MaterialDesignO;
import org.kordamp.ikonli.materialdesign2.MaterialDesignP;
import org.kordamp.ikonli.materialdesign2.MaterialDesignQ;
import org.kordamp.ikonli.materialdesign2.MaterialDesignR;
import org.kordamp.ikonli.materialdesign2.MaterialDesignS;
import org.kordamp.ikonli.materialdesign2.MaterialDesignT;
import org.kordamp.ikonli.materialdesign2.MaterialDesignU;
import org.kordamp.ikonli.materialdesign2.MaterialDesignV;
import org.kordamp.ikonli.materialdesign2.MaterialDesignW;
import org.kordamp.ikonli.materialdesign2.MaterialDesignX;
import org.kordamp.ikonli.materialdesign2.MaterialDesignY;
import org.kordamp.ikonli.materialdesign2.MaterialDesignZ;

public class IconExtractor {
    private static final int ICON_SIZE = 24;
    // Default color if no specific color is provided in arguments.
    private static final Color DEFAULT_ICON_COLOR = Color.BLACK;

    // A list of all MaterialDesign enum classes to search through.
    // Each of these enums implements the Ikon interface.
    @SuppressWarnings("rawtypes") // Suppressing rawtypes for the list of Enum classes
    private static final List<Class<? extends Enum>> MATERIAL_DESIGN_ENUM_CLASSES = Arrays.asList(
            MaterialDesignA.class, MaterialDesignB.class, MaterialDesignC.class, MaterialDesignD.class,
            MaterialDesignE.class, MaterialDesignF.class, MaterialDesignG.class, MaterialDesignH.class,
            MaterialDesignI.class, MaterialDesignJ.class, MaterialDesignK.class, MaterialDesignL.class,
            MaterialDesignM.class, MaterialDesignN.class, MaterialDesignO.class, MaterialDesignP.class,
            MaterialDesignQ.class, MaterialDesignR.class, MaterialDesignS.class, MaterialDesignT.class,
            MaterialDesignU.class, MaterialDesignV.class, MaterialDesignW.class, MaterialDesignX.class,
            MaterialDesignY.class, MaterialDesignZ.class
    );

    /**
     * Tries to find an icon by its string name across all known MaterialDesign enum classes.
     * @param iconName The string name of the icon (e.g., "STAR", "ACCOUNT_CIRCLE").
     * @return The Ikon instance if found, otherwise null.
     */
    @SuppressWarnings("unchecked") // Suppressing unchecked for Enum.valueOf
    private static Ikon findMaterialDesignIcon(String iconName) {
        for (Class<? extends Enum> enumClass : MATERIAL_DESIGN_ENUM_CLASSES) {
            try {
                // Enum.valueOf will throw IllegalArgumentException if the name is not found in this enum.
                // Normalize icon name to uppercase and replace hyphens with underscores, common for enums.
                Enum<?> enumConstant = Enum.valueOf(enumClass, iconName.toUpperCase().replace('-', '_'));
                if (enumConstant instanceof Ikon) {
                    return (Ikon) enumConstant; // Found it
                }
            } catch (IllegalArgumentException ignored) {
                // Icon not in this particular enum, try the next one.
            }
        }
        return null; // Icon not found in any of the MaterialDesign enums.
    }

    /**
     * Parses a color string into a java.awt.Color object.
     * Supports hex format (e.g., "#RRGGBB", "#AARRGGBB") and named Color constants (e.g., "Color.RED").
     * @param colorString The string representation of the color.
     * @return A Color object if parsing is successful, otherwise null.
     */
    private static Color parseColor(String colorString) {
        if (colorString == null) {
            return null;
        }

        if (colorString.startsWith("#")) {
            try {
                // Color.decode handles hex strings like #RRGGBB or #AARRGGBB
                return Color.decode(colorString);
            } catch (NumberFormatException e) {
                System.err.println("WARN: Invalid hex color format: " + colorString + ". Using default color.");
                return null;
            }
        } else if (colorString.startsWith("Color.")) {
            // Extract the color field name, e.g., "RED" from "Color.RED"
            String colorName = colorString.substring("Color.".length());
            try {
                // Access the static Color field by its name (e.g., Color.RED)
                Field field = Color.class.getField(colorName.toUpperCase());
                return (Color) field.get(null);
            } catch (NoSuchFieldException | IllegalAccessException | SecurityException e) {
                System.err.println("WARN: Unknown or inaccessible color name: " + colorName + " in " + colorString + ". Using default color. Details: " + e.getMessage());
                return null;
            }
        }
        return null; // Not a recognized color string format
    }


    public static void main(String[] args) throws Exception {
        // Argument parsing: <outDir> <baseName> [colorString] <iconName1> [iconName2...]
        if (args.length < 2) { // Must have at least outDir and baseName
            System.err.println("Usage: java IconExtractor <outDir> <baseName> [colorString] <ICON_NAME_1> [ICON_NAME_2 ...]");
            System.err.println("Example (default color): java IconExtractor ./icons SETTINGS COG");
            System.err.println("Example (hex color): java IconExtractor ./icons PRIO_HIGH #FF0000 FLAG");
            System.err.println("Example (named color): java IconExtractor ./icons PRIO_MEDIUM Color.ORANGE FLAG");
            System.exit(1);
        }

        File outDir = new File(args[0]);
        if (!outDir.exists()) {
            if (!outDir.mkdirs()) {
                System.err.println("Error: Could not create output directory: " + outDir.getAbsolutePath());
                System.exit(1);
            }
        }

        String baseName = args[1];
        Color iconColorToUse = DEFAULT_ICON_COLOR; // Initialize with default color
        int iconNamesStartIndex = 2; // Default index for the first icon name

        // Check if a color argument is provided (args[2])
        if (args.length > 2) {
            String potentialColorArg = args[2];
            Color parsedColor = parseColor(potentialColorArg);

            if (parsedColor != null) {
                // A valid color string was found and parsed
                iconColorToUse = parsedColor;
                iconNamesStartIndex = 3; // Icon names will start from the next argument (args[3])
                // Check if there are any icon names after the color argument
                if (args.length < 4) {
                    System.err.println("Error: Color '" + potentialColorArg + "' specified, but no icon names provided.");
                    System.exit(1);
                }
            }
            // If parseColor returned null, potentialColorArg is treated as the first icon name.
            // In this case, iconColorToUse remains DEFAULT_ICON_COLOR, and iconNamesStartIndex remains 2.
        }

        // Check if any icon names are actually provided based on the determined startIndex
        if (args.length <= iconNamesStartIndex) {
            System.err.println("Error: No icon names provided.");
            System.err.println("Usage: java IconExtractor <outDir> <baseName> [colorString] <ICON_NAME_1> [ICON_NAME_2 ...]");
            System.exit(1);
        }

        // Process icon names from the determined startIndex onwards
        List<Ikon> icons = Arrays.stream(args, iconNamesStartIndex, args.length)
                .map(name -> {
                    Ikon icon = findMaterialDesignIcon(name); // findMaterialDesignIcon is unchanged
                    if (icon == null) {
                        System.err.println("WARN: Icon '" + name + "' not found in any MaterialDesign pack.");
                    }
                    return icon;
                })
                .filter(Objects::nonNull) // Filter out any names for which icons were not found
                .collect(Collectors.toList());

        if (icons.isEmpty()) {
            System.out.println("No valid icons found or specified for " + baseName + ". PNG will not be generated.");
            return;
        }

        // If multiple icons are found for this baseName, render them side-by-side.
        int width = icons.size() * ICON_SIZE;
        BufferedImage canvas = new BufferedImage(width, ICON_SIZE, BufferedImage.TYPE_INT_ARGB);
        var g = canvas.createGraphics(); // Using var for Graphics2D

        for (int i = 0; i < icons.size(); i++) {
            FontIcon fontIcon = FontIcon.of(icons.get(i));
            fontIcon.setIconSize(ICON_SIZE);
            fontIcon.setIconColor(iconColorToUse); // Use the determined color (either default or parsed)
            fontIcon.paintIcon(null, g, i * ICON_SIZE, 0);
        }
        g.dispose(); // Good practice to dispose graphics context

        File outFile = new File(outDir, baseName + ".png");
        try {
            ImageIO.write(canvas, "PNG", outFile);
            System.out.println("PNG generated: " + outFile.getAbsolutePath());
        } catch (java.io.IOException e) {
            System.err.println("Error writing PNG file: " + outFile.getAbsolutePath());
            e.printStackTrace();
        }
    }
}
