# I know clang-devel requires clang, it's better to specify more important component separately so it doesn't get removed with less required
default[:clang][:packages] = ['clang', 'clang-devel', 'clang-doc', 'clang-analyzer']
default[:gcc][:packages] = ['gcc', 'gcc-c++', 'gccxml', 'libgcc', 'mingw32-gcc', 'libgomp', 'libmudflap', 'libmudflap-devel', 'mingw32-gcc-c++', 'swig', 'glibc', 'glibc-common', 'glibc-devel', 'glibc-static', 'ccache', 'compat-gcc-34', 'compat-gcc-34-c++', 'compat-gcc-34-g77']
