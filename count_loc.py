import os

EXCLUDE_DIRS = {'build', '.git', 'test', 'tests'}

def count_java_loc(directory):
    total_lines = 0
    java_files = 0

    for root, dirs, files in os.walk(directory):
        # Exclude unwanted directories in-place
        dirs[:] = [d for d in dirs if d not in EXCLUDE_DIRS]
        for file in files:
            if file.endswith('.java'):
                java_files += 1
                file_path = os.path.join(root, file)
                try:
                    with open(file_path, 'r', encoding='utf-8') as f:
                        lines = sum(1 for line in f if line.strip())
                        total_lines += lines
                except Exception as e:
                    print(f"Error reading {file_path}: {e}")

    return total_lines, java_files

def print_statistics(name, lines, files, total_lines=None):
    print(f"\n{name} statistics:")
    print(f"{name} Java files: {files}")
    print(f"{name} lines of code: {lines}")
    avg = lines / files if files > 0 else 0
    print(f"Average lines per {name.lower()} file: {avg:.2f}")
    if total_lines:
        percent = (lines / total_lines * 100) if total_lines > 0 else 0
        print(f"{name} code percentage: {percent:.1f}%")

def main():
    current_dir = os.path.dirname(os.path.abspath(__file__))

    # Count total LOC
    total_lines, total_files = count_java_loc(current_dir)
    print_statistics("Overall", total_lines, total_files)

    # Count GUI package LOC
    gui_path = os.path.join(current_dir, "src/main/java/org/jabref/gui")
    if os.path.exists(gui_path):
        gui_lines, gui_files = count_java_loc(gui_path)
        print_statistics("GUI package", gui_lines, gui_files, total_lines)
    else:
        print("\nGUI package path not found.")

if __name__ == '__main__':
    main()