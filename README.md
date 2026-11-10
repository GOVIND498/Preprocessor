A custom implementation of a C preprocessor designed to handle the fundamental stages of C compilation preparation. 
This tool processes source files to handle header file inclusion, comment stripping, and macro expansion.

Header File Inclusion: Recursively resolves and includes the contents of #include directives.
Comment Removal: Identifies and removes both single-line (//) and multi-line (/* ... */) comments from the source code.
Macro Replacement: Supports basic #define macro definitions and performs text substitution throughout the source.
Clean Output: Produces a preprocessed .i file.
