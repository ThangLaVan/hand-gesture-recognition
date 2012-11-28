#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran.exe
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/HandDirection.o \
	${OBJECTDIR}/pClearHand.o \
	${OBJECTDIR}/StatisticalClassifier.o \
	${OBJECTDIR}/RadialHistogram.o \
	${OBJECTDIR}/convert.o \
	${OBJECTDIR}/Classifier.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1 \
	${TESTDIR}/TestFiles/f2

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../pandore/lib -L../opencv/lib ../opencv/lib/libopencv_calib3d243.dll.a ../opencv/lib/libopencv_contrib243.dll.a ../opencv/lib/libopencv_core243.dll.a ../opencv/lib/libopencv_features2d243.dll.a ../opencv/lib/libopencv_flann243.dll.a ../opencv/lib/libopencv_gpu243.dll.a ../opencv/lib/libopencv_highgui243.dll.a ../opencv/lib/libopencv_imgproc243.dll.a ../opencv/lib/libopencv_legacy243.dll.a ../opencv/lib/libopencv_ml243.dll.a ../opencv/lib/libopencv_nonfree243.dll.a ../opencv/lib/libopencv_objdetect243.dll.a ../opencv/lib/libopencv_photo243.dll.a ../opencv/lib/libopencv_stitching243.dll.a ../opencv/lib/libopencv_ts243.a ../opencv/lib/libopencv_video243.dll.a ../opencv/lib/libopencv_videostab243.dll.a -lpandore

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${TESTDIR}/TestFiles/f1.exe

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_calib3d243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_contrib243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_core243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_features2d243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_flann243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_gpu243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_highgui243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_imgproc243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_legacy243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_ml243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_nonfree243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_objdetect243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_photo243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_stitching243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_ts243.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_video243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_videostab243.dll.a

${TESTDIR}/TestFiles/f1.exe: ${OBJECTFILES}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/HandDirection.o: HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection.o HandDirection.cpp

${OBJECTDIR}/pClearHand.o: pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand.o pClearHand.cpp

${OBJECTDIR}/StatisticalClassifier.o: StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp

${OBJECTDIR}/RadialHistogram.o: RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp

${OBJECTDIR}/convert.o: convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert.o convert.cpp

${OBJECTDIR}/Classifier.o: Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier.o Classifier.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/HandDirectionTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f2: ${TESTDIR}/tests/RadialHistogramTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/HandDirectionTest.o: tests/HandDirectionTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${TESTDIR}/tests/HandDirectionTest.o tests/HandDirectionTest.cpp


${TESTDIR}/tests/RadialHistogramTest.o: tests/RadialHistogramTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I../pandore/include -I. -MMD -MP -MF $@.d -o ${TESTDIR}/tests/RadialHistogramTest.o tests/RadialHistogramTest.cpp


${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

${OBJECTDIR}/HandDirection_nomain.o: ${OBJECTDIR}/HandDirection.o HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/HandDirection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection_nomain.o HandDirection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/HandDirection.o ${OBJECTDIR}/HandDirection_nomain.o;\
	fi

${OBJECTDIR}/pClearHand_nomain.o: ${OBJECTDIR}/pClearHand.o pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/pClearHand.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand_nomain.o pClearHand.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/pClearHand.o ${OBJECTDIR}/pClearHand_nomain.o;\
	fi

${OBJECTDIR}/StatisticalClassifier_nomain.o: ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/StatisticalClassifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier_nomain.o StatisticalClassifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/StatisticalClassifier.o ${OBJECTDIR}/StatisticalClassifier_nomain.o;\
	fi

${OBJECTDIR}/RadialHistogram_nomain.o: ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/RadialHistogram.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram_nomain.o RadialHistogram.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/RadialHistogram.o ${OBJECTDIR}/RadialHistogram_nomain.o;\
	fi

${OBJECTDIR}/convert_nomain.o: ${OBJECTDIR}/convert.o convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/convert.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert_nomain.o convert.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/convert.o ${OBJECTDIR}/convert_nomain.o;\
	fi

${OBJECTDIR}/Classifier_nomain.o: ${OBJECTDIR}/Classifier.o Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Classifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I../pandore/include -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier_nomain.o Classifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Classifier.o ${OBJECTDIR}/Classifier_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	    ${TESTDIR}/TestFiles/f2 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${TESTDIR}/TestFiles/f1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
