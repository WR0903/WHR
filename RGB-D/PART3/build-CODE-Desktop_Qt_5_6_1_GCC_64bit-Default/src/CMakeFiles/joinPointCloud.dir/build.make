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
CMAKE_SOURCE_DIR = /home/wr/WHR/RGB-D/PART3/CODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default

# Include any dependencies generated for this target.
include src/CMakeFiles/joinPointCloud.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/joinPointCloud.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/joinPointCloud.dir/flags.make

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o: src/CMakeFiles/joinPointCloud.dir/flags.make
src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o: /home/wr/WHR/RGB-D/PART3/CODE/src/joinPointCloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o"
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o -c /home/wr/WHR/RGB-D/PART3/CODE/src/joinPointCloud.cpp

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.i"
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wr/WHR/RGB-D/PART3/CODE/src/joinPointCloud.cpp > CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.i

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.s"
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wr/WHR/RGB-D/PART3/CODE/src/joinPointCloud.cpp -o CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.s

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.requires:

.PHONY : src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.requires

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.provides: src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/joinPointCloud.dir/build.make src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.provides.build
.PHONY : src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.provides

src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.provides.build: src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o


# Object files for target joinPointCloud
joinPointCloud_OBJECTS = \
"CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o"

# External object files for target joinPointCloud
joinPointCloud_EXTERNAL_OBJECTS =

/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: src/CMakeFiles/joinPointCloud.dir/build.make
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /home/wr/WHR/RGB-D/PART3/CODE/lib/libslambase.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_xphoto.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_tracking.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_surface_matching.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_structured_light.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_stereo.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_saliency.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_rgbd.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_reg.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_plot.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_optflow.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_fuzzy.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_dpm.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_dnn.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_datasets.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_ccalib.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_bioinspired.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_bgsegm.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_aruco.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_superres.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_photo.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libsz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libdl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libm.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libgl2ps.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoradec.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libogg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libvtkWrappingTools-6.2.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libsz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libdl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libm.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libgl2ps.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoradec.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libogg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libvtkWrappingTools-6.2.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeOpenGL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_ximgproc.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_text.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_face.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_shape.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_video.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_ml.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_flann.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/local/lib/libopencv_core.so.3.1.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/openmpi/lib/libmpi.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkproj4-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libSM.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libICE.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libX11.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libXext.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libXt.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libGL.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libgl2ps.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libOpenNI2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/libgl2ps.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libnetcdf.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libtheoradec.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libogg.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libsz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libdl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libm.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libsz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libdl.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libm.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: /usr/lib/x86_64-linux-gnu/libz.so
/home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud: src/CMakeFiles/joinPointCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud"
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joinPointCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/joinPointCloud.dir/build: /home/wr/WHR/RGB-D/PART3/CODE/bin/joinPointCloud

.PHONY : src/CMakeFiles/joinPointCloud.dir/build

src/CMakeFiles/joinPointCloud.dir/requires: src/CMakeFiles/joinPointCloud.dir/joinPointCloud.cpp.o.requires

.PHONY : src/CMakeFiles/joinPointCloud.dir/requires

src/CMakeFiles/joinPointCloud.dir/clean:
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src && $(CMAKE_COMMAND) -P CMakeFiles/joinPointCloud.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/joinPointCloud.dir/clean

src/CMakeFiles/joinPointCloud.dir/depend:
	cd /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wr/WHR/RGB-D/PART3/CODE /home/wr/WHR/RGB-D/PART3/CODE/src /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src /home/wr/WHR/RGB-D/PART3/build-CODE-Desktop_Qt_5_6_1_GCC_64bit-Default/src/CMakeFiles/joinPointCloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/joinPointCloud.dir/depend
