# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Include any dependencies generated for this target.
include CMakeFiles/TgBot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TgBot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TgBot.dir/flags.make

CMakeFiles/TgBot.dir/src/Api.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/Api.cpp.o: src/Api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TgBot.dir/src/Api.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/Api.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/Api.cpp

CMakeFiles/TgBot.dir/src/Api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/Api.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/Api.cpp > CMakeFiles/TgBot.dir/src/Api.cpp.i

CMakeFiles/TgBot.dir/src/Api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/Api.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/Api.cpp -o CMakeFiles/TgBot.dir/src/Api.cpp.s

CMakeFiles/TgBot.dir/src/Api.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/Api.cpp.o.requires

CMakeFiles/TgBot.dir/src/Api.cpp.o.provides: CMakeFiles/TgBot.dir/src/Api.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/Api.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/Api.cpp.o.provides

CMakeFiles/TgBot.dir/src/Api.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/Api.cpp.o


CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o: src/TgTypeParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/TgTypeParser.cpp

CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/TgTypeParser.cpp > CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.i

CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/TgTypeParser.cpp -o CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.s

CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.requires

CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.provides: CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.provides

CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o


CMakeFiles/TgBot.dir/src/TgException.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/TgException.cpp.o: src/TgException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TgBot.dir/src/TgException.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/TgException.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/TgException.cpp

CMakeFiles/TgBot.dir/src/TgException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/TgException.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/TgException.cpp > CMakeFiles/TgBot.dir/src/TgException.cpp.i

CMakeFiles/TgBot.dir/src/TgException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/TgException.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/TgException.cpp -o CMakeFiles/TgBot.dir/src/TgException.cpp.s

CMakeFiles/TgBot.dir/src/TgException.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/TgException.cpp.o.requires

CMakeFiles/TgBot.dir/src/TgException.cpp.o.provides: CMakeFiles/TgBot.dir/src/TgException.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/TgException.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/TgException.cpp.o.provides

CMakeFiles/TgBot.dir/src/TgException.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/TgException.cpp.o


CMakeFiles/TgBot.dir/src/EventHandler.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/EventHandler.cpp.o: src/EventHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TgBot.dir/src/EventHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/EventHandler.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/EventHandler.cpp

CMakeFiles/TgBot.dir/src/EventHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/EventHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/EventHandler.cpp > CMakeFiles/TgBot.dir/src/EventHandler.cpp.i

CMakeFiles/TgBot.dir/src/EventHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/EventHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/EventHandler.cpp -o CMakeFiles/TgBot.dir/src/EventHandler.cpp.s

CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.requires

CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.provides: CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.provides

CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/EventHandler.cpp.o


CMakeFiles/TgBot.dir/src/net/Url.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/net/Url.cpp.o: src/net/Url.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TgBot.dir/src/net/Url.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/net/Url.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/net/Url.cpp

CMakeFiles/TgBot.dir/src/net/Url.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/net/Url.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/net/Url.cpp > CMakeFiles/TgBot.dir/src/net/Url.cpp.i

CMakeFiles/TgBot.dir/src/net/Url.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/net/Url.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/net/Url.cpp -o CMakeFiles/TgBot.dir/src/net/Url.cpp.s

CMakeFiles/TgBot.dir/src/net/Url.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/net/Url.cpp.o.requires

CMakeFiles/TgBot.dir/src/net/Url.cpp.o.provides: CMakeFiles/TgBot.dir/src/net/Url.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/Url.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/net/Url.cpp.o.provides

CMakeFiles/TgBot.dir/src/net/Url.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/net/Url.cpp.o


CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o: src/net/HttpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpClient.cpp

CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpClient.cpp > CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.i

CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpClient.cpp -o CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.s

CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.requires

CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.provides: CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.provides

CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o


CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o: src/net/HttpParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpParser.cpp

CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpParser.cpp > CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.i

CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/net/HttpParser.cpp -o CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.s

CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.requires

CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.provides: CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.provides

CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o


CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o: src/net/TgLongPoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/net/TgLongPoll.cpp

CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/net/TgLongPoll.cpp > CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.i

CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/net/TgLongPoll.cpp -o CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.s

CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.requires

CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.provides: CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.provides

CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o


CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o: src/tools/StringTools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/tools/StringTools.cpp

CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/tools/StringTools.cpp > CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.i

CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/tools/StringTools.cpp -o CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.s

CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.requires

CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.provides: CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.provides

CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o


CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o: src/tools/FileTools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/tools/FileTools.cpp

CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/tools/FileTools.cpp > CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.i

CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/tools/FileTools.cpp -o CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.s

CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.requires

CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.provides: CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.provides

CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o


CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o: src/types/InlineQueryResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/types/InlineQueryResult.cpp

CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/types/InlineQueryResult.cpp > CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.i

CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/types/InlineQueryResult.cpp -o CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.s

CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.requires

CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.provides: CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.provides

CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o


CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o: CMakeFiles/TgBot.dir/flags.make
CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o: src/types/InputFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o -c /home/usuario/Escritorio/SecretHitlerBot/src/types/InputFile.cpp

CMakeFiles/TgBot.dir/src/types/InputFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TgBot.dir/src/types/InputFile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Escritorio/SecretHitlerBot/src/types/InputFile.cpp > CMakeFiles/TgBot.dir/src/types/InputFile.cpp.i

CMakeFiles/TgBot.dir/src/types/InputFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TgBot.dir/src/types/InputFile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Escritorio/SecretHitlerBot/src/types/InputFile.cpp -o CMakeFiles/TgBot.dir/src/types/InputFile.cpp.s

CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.requires:

.PHONY : CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.requires

CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.provides: CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.requires
	$(MAKE) -f CMakeFiles/TgBot.dir/build.make CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.provides.build
.PHONY : CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.provides

CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.provides.build: CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o


# Object files for target TgBot
TgBot_OBJECTS = \
"CMakeFiles/TgBot.dir/src/Api.cpp.o" \
"CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o" \
"CMakeFiles/TgBot.dir/src/TgException.cpp.o" \
"CMakeFiles/TgBot.dir/src/EventHandler.cpp.o" \
"CMakeFiles/TgBot.dir/src/net/Url.cpp.o" \
"CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o" \
"CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o" \
"CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o" \
"CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o" \
"CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o" \
"CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o" \
"CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o"

# External object files for target TgBot
TgBot_EXTERNAL_OBJECTS =

libTgBot.a: CMakeFiles/TgBot.dir/src/Api.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/TgException.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/EventHandler.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/net/Url.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o
libTgBot.a: CMakeFiles/TgBot.dir/build.make
libTgBot.a: CMakeFiles/TgBot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Escritorio/SecretHitlerBot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libTgBot.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TgBot.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TgBot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TgBot.dir/build: libTgBot.a

.PHONY : CMakeFiles/TgBot.dir/build

CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/Api.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/TgTypeParser.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/TgException.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/EventHandler.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/net/Url.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/net/HttpClient.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/net/HttpParser.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/net/TgLongPoll.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/tools/StringTools.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/tools/FileTools.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/types/InlineQueryResult.cpp.o.requires
CMakeFiles/TgBot.dir/requires: CMakeFiles/TgBot.dir/src/types/InputFile.cpp.o.requires

.PHONY : CMakeFiles/TgBot.dir/requires

CMakeFiles/TgBot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TgBot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TgBot.dir/clean

CMakeFiles/TgBot.dir/depend:
	cd /home/usuario/Escritorio/SecretHitlerBot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Escritorio/SecretHitlerBot /home/usuario/Escritorio/SecretHitlerBot /home/usuario/Escritorio/SecretHitlerBot /home/usuario/Escritorio/SecretHitlerBot /home/usuario/Escritorio/SecretHitlerBot/CMakeFiles/TgBot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TgBot.dir/depend

