# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/mylib/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/mylib/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/plot-dofs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plot-dofs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plot-dofs.dir/flags.make

CMakeFiles/plot-dofs.dir/plot-dofs.cc.o: CMakeFiles/plot-dofs.dir/flags.make
CMakeFiles/plot-dofs.dir/plot-dofs.cc.o: ../plot-dofs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plot-dofs.dir/plot-dofs.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plot-dofs.dir/plot-dofs.cc.o -c /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/plot-dofs.cc

CMakeFiles/plot-dofs.dir/plot-dofs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot-dofs.dir/plot-dofs.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/plot-dofs.cc > CMakeFiles/plot-dofs.dir/plot-dofs.cc.i

CMakeFiles/plot-dofs.dir/plot-dofs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot-dofs.dir/plot-dofs.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/plot-dofs.cc -o CMakeFiles/plot-dofs.dir/plot-dofs.cc.s

# Object files for target plot-dofs
plot__dofs_OBJECTS = \
"CMakeFiles/plot-dofs.dir/plot-dofs.cc.o"

# External object files for target plot-dofs
plot__dofs_EXTERNAL_OBJECTS =

plot-dofs: CMakeFiles/plot-dofs.dir/plot-dofs.cc.o
plot-dofs: CMakeFiles/plot-dofs.dir/build.make
plot-dofs: /usr/lib/x86_64-linux-gnu/libdeal.ii.g.so.9.1.1
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_system.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_regex.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_pike-blackbox.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_trilinoscouplings.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_piro.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_rol.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_muelu.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_ifpack2.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_amesos2.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_sacado.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_rythmos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu-adapters.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu-interface.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_moertel.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_locathyra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_locaepetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_localapack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_loca.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_noxepetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_noxlapack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_nox.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_phalanx.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_intrepid.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teko.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosbelos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosaztecoo.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosamesos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosml.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosifpack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack2-adapters.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack2.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_anasazitpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_ModeLaplace.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_anasaziepetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_anasazi.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_komplex.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_amesos2.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_shylu.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_belostpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_belosepetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_belos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_ml.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_zoltan2.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_pamgen_extras.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_pamgen.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_amesos.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_galeri-xpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_galeri-epetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_aztecoo.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_dpliris.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_isorropia.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_optipack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_xpetra-sup.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_xpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_thyratpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_thyraepetraext.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_thyraepetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_thyracore.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_epetraext.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_trilinosss.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraext.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetrainout.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkostsqr.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassiclinalg.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassicnodeapi.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassic.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_triutils.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_globipack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_shards.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_zoltan.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_epetra.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_sacado.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_rtop.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoskernels.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoskokkoscomm.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoskokkoscompat.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosremainder.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosnumerics.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoscomm.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosparameterlist.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoscore.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkosalgorithms.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoscontainers.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoscore.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsmumps.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libdmumps.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libcmumps.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libzmumps.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libpord.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libmumps_common.so
plot-dofs: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libtbb.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libz.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libptscotch.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libptscotcherr.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libscotch.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libscotcherr.so
plot-dofs: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libumfpack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libcholmod.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libccolamd.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libcolamd.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libcamd.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libamd.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libparpack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libarpack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libassimp.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libgsl.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libgslcblas.so
plot-dofs: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/lib/libhdf5_hl.so
plot-dofs: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/lib/libhdf5.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libmuparser.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libnetcdf.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKBO.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKBool.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKBRep.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKernel.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKFeat.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKFillet.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKG2d.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKG3d.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKGeomAlgo.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKGeomBase.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKHLR.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKIGES.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKMath.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKMesh.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKOffset.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKPrim.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKShHealing.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKSTEP.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKSTEPAttr.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKSTEPBase.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKSTEP209.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKSTL.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKTopAlgo.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libTKXSBase.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libp4est.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsc.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libscalapack-openmpi.so
plot-dofs: /usr/lib/x86_64-linux-gnu/liblapack.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libblas.so
plot-dofs: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_usempif08.so
plot-dofs: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_usempi_ignore_tkr.so
plot-dofs: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_mpifh.so
plot-dofs: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libslepc.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libpetsc.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsundials_idas.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsundials_arkode.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsundials_kinsol.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsundials_nvecserial.so
plot-dofs: /usr/lib/x86_64-linux-gnu/libsundials_nvecparallel.so
plot-dofs: CMakeFiles/plot-dofs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plot-dofs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot-dofs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plot-dofs.dir/build: plot-dofs

.PHONY : CMakeFiles/plot-dofs.dir/build

CMakeFiles/plot-dofs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plot-dofs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plot-dofs.dir/clean

CMakeFiles/plot-dofs.dir/depend:
	cd /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug /home/elena/Documents/mhpc/courses/P2.3_seed/exercises/lab02/plot-dofs/cmake-build-debug/CMakeFiles/plot-dofs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plot-dofs.dir/depend
