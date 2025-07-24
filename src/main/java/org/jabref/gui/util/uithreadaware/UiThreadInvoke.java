package org.jabref.gui.util.uithreadaware;

import java.util.function.Consumer;

/**
 * A utility class to ensure that a {@link Runnable} is executed on the JavaFX application thread.
 * For tests, you can set the {@link #INVOKER} to a custom implementation that does not use JavaFX.
 */
public class UiThreadInvoke {
    public static Consumer<Runnable> INVOKER = (runnable) -> {
        if (javafx.application.Platform.isFxApplicationThread()) {
            runnable.run();
        } else {
            javafx.application.Platform.runLater(runnable);
        }
    };

    public static void run(Runnable runnable) {
        INVOKER.accept(runnable);
    }
}
