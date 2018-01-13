# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usuario/Escritorio/SecretHitlerBot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Escritorio/SecretHitlerBot

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/usuario/Escritorio/SecretHitlerBot/CMakeFiles /home/usuario/Escritorio/SecretHitlerBot/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/usuario/Escritorio/SecretHitlerBot/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TgBot

# Build rule for target.
TgBot: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TgBot
.PHONY : TgBot

# fast build rule for target.
TgBot/fast:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/build
.PHONY : TgBot/fast

src/Api.o: src/Api.cpp.o

.PHONY : src/Api.o

# target to build an object file
src/Api.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/Api.cpp.o
.PHONY : src/Api.cpp.o

src/Api.i: src/Api.cpp.i

.PHONY : src/Api.i

# target to preprocess a source file
src/Api.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/Api.cpp.i
.PHONY : src/Api.cpp.i

src/Api.s: src/Api.cpp.s

.PHONY : src/Api.s

# target to generate assembly for a file
src/Api.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/Api.cpp.s
.PHONY : src/Api.cpp.s

src/EventHandler.o: src/EventHandler.cpp.o

.PHONY : src/EventHandler.o

# target to build an object file
src/EventHandler.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/EventHandler.cpp.o
.PHONY : src/EventHandler.cpp.o

src/EventHandler.i: src/EventHandler.cpp.i

.PHONY : src/EventHandler.i

# target to preprocess a source file
src/EventHandler.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/EventHandler.cpp.i
.PHONY : src/EventHandler.cpp.i

src/EventHandler.s: src/EventHandler.cpp.s

.PHONY : src/EventHandler.s

# target to generate assembly for a file
src/EventHandler.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/EventHandler.cpp.s
.PHONY : src/EventHandler.cpp.s

src/TgException.o: src/TgException.cpp.o

.PHONY : src/TgException.o

# target to build an object file
src/TgException.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgException.cpp.o
.PHONY : src/TgException.cpp.o

src/TgException.i: src/TgException.cpp.i

.PHONY : src/TgException.i

# target to preprocess a source file
src/TgException.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgException.cpp.i
.PHONY : src/TgException.cpp.i

src/TgException.s: src/TgException.cpp.s

.PHONY : src/TgException.s

# target to generate assembly for a file
src/TgException.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgException.cpp.s
.PHONY : src/TgException.cpp.s

src/TgTypeParser.o: src/TgTypeParser.cpp.o

.PHONY : src/TgTypeParser.o

# target to build an object file
src/TgTypeParser.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o
.PHONY : src/TgTypeParser.cpp.o

src/TgTypeParser.i: src/TgTypeParser.cpp.i

.PHONY : src/TgTypeParser.i

# target to preprocess a source file
src/TgTypeParser.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.i
.PHONY : src/TgTypeParser.cpp.i

src/TgTypeParser.s: src/TgTypeParser.cpp.s

.PHONY : src/TgTypeParser.s

# target to generate assembly for a file
src/TgTypeParser.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.s
.PHONY : src/TgTypeParser.cpp.s

src/net/HttpClient.o: src/net/HttpClient.cpp.o

.PHONY : src/net/HttpClient.o

# target to build an object file
src/net/HttpClient.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o
.PHONY : src/net/HttpClient.cpp.o

src/net/HttpClient.i: src/net/HttpClient.cpp.i

.PHONY : src/net/HttpClient.i

# target to preprocess a source file
src/net/HttpClient.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.i
.PHONY : src/net/HttpClient.cpp.i

src/net/HttpClient.s: src/net/HttpClient.cpp.s

.PHONY : src/net/HttpClient.s

# target to generate assembly for a file
src/net/HttpClient.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.s
.PHONY : src/net/HttpClient.cpp.s

src/net/HttpParser.o: src/net/HttpParser.cpp.o

.PHONY : src/net/HttpParser.o

# target to build an object file
src/net/HttpParser.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o
.PHONY : src/net/HttpParser.cpp.o

src/net/HttpParser.i: src/net/HttpParser.cpp.i

.PHONY : src/net/HttpParser.i

# target to preprocess a source file
src/net/HttpParser.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.i
.PHONY : src/net/HttpParser.cpp.i

src/net/HttpParser.s: src/net/HttpParser.cpp.s

.PHONY : src/net/HttpParser.s

# target to generate assembly for a file
src/net/HttpParser.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.s
.PHONY : src/net/HttpParser.cpp.s

src/net/TgLongPoll.o: src/net/TgLongPoll.cpp.o

.PHONY : src/net/TgLongPoll.o

# target to build an object file
src/net/TgLongPoll.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o
.PHONY : src/net/TgLongPoll.cpp.o

src/net/TgLongPoll.i: src/net/TgLongPoll.cpp.i

.PHONY : src/net/TgLongPoll.i

# target to preprocess a source file
src/net/TgLongPoll.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.i
.PHONY : src/net/TgLongPoll.cpp.i

src/net/TgLongPoll.s: src/net/TgLongPoll.cpp.s

.PHONY : src/net/TgLongPoll.s

# target to generate assembly for a file
src/net/TgLongPoll.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.s
.PHONY : src/net/TgLongPoll.cpp.s

src/net/Url.o: src/net/Url.cpp.o

.PHONY : src/net/Url.o

# target to build an object file
src/net/Url.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/Url.cpp.o
.PHONY : src/net/Url.cpp.o

src/net/Url.i: src/net/Url.cpp.i

.PHONY : src/net/Url.i

# target to preprocess a source file
src/net/Url.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/Url.cpp.i
.PHONY : src/net/Url.cpp.i

src/net/Url.s: src/net/Url.cpp.s

.PHONY : src/net/Url.s

# target to generate assembly for a file
src/net/Url.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/Url.cpp.s
.PHONY : src/net/Url.cpp.s

src/tools/FileTools.o: src/tools/FileTools.cpp.o

.PHONY : src/tools/FileTools.o

# target to build an object file
src/tools/FileTools.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o
.PHONY : src/tools/FileTools.cpp.o

src/tools/FileTools.i: src/tools/FileTools.cpp.i

.PHONY : src/tools/FileTools.i

# target to preprocess a source file
src/tools/FileTools.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.i
.PHONY : src/tools/FileTools.cpp.i

src/tools/FileTools.s: src/tools/FileTools.cpp.s

.PHONY : src/tools/FileTools.s

# target to generate assembly for a file
src/tools/FileTools.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.s
.PHONY : src/tools/FileTools.cpp.s

src/tools/StringTools.o: src/tools/StringTools.cpp.o

.PHONY : src/tools/StringTools.o

# target to build an object file
src/tools/StringTools.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o
.PHONY : src/tools/StringTools.cpp.o

src/tools/StringTools.i: src/tools/StringTools.cpp.i

.PHONY : src/tools/StringTools.i

# target to preprocess a source file
src/tools/StringTools.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.i
.PHONY : src/tools/StringTools.cpp.i

src/tools/StringTools.s: src/tools/StringTools.cpp.s

.PHONY : src/tools/StringTools.s

# target to generate assembly for a file
src/tools/StringTools.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.s
.PHONY : src/tools/StringTools.cpp.s

src/types/InlineQueryResult.o: src/types/InlineQueryResult.cpp.o

.PHONY : src/types/InlineQueryResult.o

# target to build an object file
src/types/InlineQueryResult.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o
.PHONY : src/types/InlineQueryResult.cpp.o

src/types/InlineQueryResult.i: src/types/InlineQueryResult.cpp.i

.PHONY : src/types/InlineQueryResult.i

# target to preprocess a source file
src/types/InlineQueryResult.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.i
.PHONY : src/types/InlineQueryResult.cpp.i

src/types/InlineQueryResult.s: src/types/InlineQueryResult.cpp.s

.PHONY : src/types/InlineQueryResult.s

# target to generate assembly for a file
src/types/InlineQueryResult.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.s
.PHONY : src/types/InlineQueryResult.cpp.s

src/types/InputFile.o: src/types/InputFile.cpp.o

.PHONY : src/types/InputFile.o

# target to build an object file
src/types/InputFile.cpp.o:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o
.PHONY : src/types/InputFile.cpp.o

src/types/InputFile.i: src/types/InputFile.cpp.i

.PHONY : src/types/InputFile.i

# target to preprocess a source file
src/types/InputFile.cpp.i:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InputFile.cpp.i
.PHONY : src/types/InputFile.cpp.i

src/types/InputFile.s: src/types/InputFile.cpp.s

.PHONY : src/types/InputFile.s

# target to generate assembly for a file
src/types/InputFile.cpp.s:
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InputFile.cpp.s
.PHONY : src/types/InputFile.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... install/local"
	@echo "... TgBot"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/Api.o"
	@echo "... src/Api.i"
	@echo "... src/Api.s"
	@echo "... src/EventHandler.o"
	@echo "... src/EventHandler.i"
	@echo "... src/EventHandler.s"
	@echo "... src/TgException.o"
	@echo "... src/TgException.i"
	@echo "... src/TgException.s"
	@echo "... src/TgTypeParser.o"
	@echo "... src/TgTypeParser.i"
	@echo "... src/TgTypeParser.s"
	@echo "... src/net/HttpClient.o"
	@echo "... src/net/HttpClient.i"
	@echo "... src/net/HttpClient.s"
	@echo "... src/net/HttpParser.o"
	@echo "... src/net/HttpParser.i"
	@echo "... src/net/HttpParser.s"
	@echo "... src/net/TgLongPoll.o"
	@echo "... src/net/TgLongPoll.i"
	@echo "... src/net/TgLongPoll.s"
	@echo "... src/net/Url.o"
	@echo "... src/net/Url.i"
	@echo "... src/net/Url.s"
	@echo "... src/tools/FileTools.o"
	@echo "... src/tools/FileTools.i"
	@echo "... src/tools/FileTools.s"
	@echo "... src/tools/StringTools.o"
	@echo "... src/tools/StringTools.i"
	@echo "... src/tools/StringTools.s"
	@echo "... src/types/InlineQueryResult.o"
	@echo "... src/types/InlineQueryResult.i"
	@echo "... src/types/InlineQueryResult.s"
	@echo "... src/types/InputFile.o"
	@echo "... src/types/InputFile.i"
	@echo "... src/types/InputFile.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

