#include <stdio.h>
#include <clang-c/Index.h>

int main() {
    // Initialize libclang
    CXIndex index = clang_createIndex(0, 0);
    
    // Specify the input C source file
    const char *filename = "simple.c";

    // Set compilation options
    const char *args[] = {
        "-std=c11",  // Specify the C standard
        "-I/path/to/include",  // Add include directories if needed
    };

    // Parse the translation unit
    CXTranslationUnit tu = clang_parseTranslationUnit(
        index, filename, args, sizeof(args) / sizeof(args[0]), NULL, 0,
        CXTranslationUnit_None);

    // Check for parsing errors
    if (!tu) {
        fprintf(stderr, "Error parsing translation unit.\n");
        return -1;
    }

  clang_saveTranslationUnit(
        tu, "out.ll", clang_defaultSaveOptions(tu) | CXSaveOptions_SaveLLVMBitcode);


    return 0;
}

    // // Generate LLVM IR
    // CXCodeGenOptions codeGenOpts = {0};  // Use default code generation options
    // CXCodeGeneration_DllExport dllExport = CXCodeGeneration_None;
    // CXSaveError saveErr = clang_saveTranslationUnit(
    //     tu, "output.ll", clang_defaultSaveOptions(tu, &codeGenOpts, dllExport),
    //     dllExport);

    // // Check for save errors
    // if (saveErr != CXSaveError_None) {
    //     fprintf(stderr, "Error saving translation unit to LLVM IR.\n");
    //     return -1;
    // }

    // // Clean up
    // clang_disposeTranslationUnit(tu);
    // clang_disposeIndex(index);
