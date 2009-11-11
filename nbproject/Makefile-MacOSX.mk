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
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=MacOSX
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/CudaRtHandler.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_memory.o \
	${OBJECTDIR}/Backend.o \
	${OBJECTDIR}/Process.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_thread.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_device.o \
	${OBJECTDIR}/CudaRtHandler_version.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_execution.o \
	${OBJECTDIR}/CudaRtHandler_event.o \
	${OBJECTDIR}/CudaRtHandler_texture.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_error.o \
	${OBJECTDIR}/CudaRtHandler_stream.o \
	${OBJECTDIR}/MemoryEntry.o \
	${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_internal.o

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
LDLIBSOPTIONS=../EchoesUtil/dist/MacOSX/GNU-MacOSX/libEchoesUtil.dylib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-MacOSX.mk dist/MacOSX/GNU-Linux-x86/echoesbackend

dist/MacOSX/GNU-Linux-x86/echoesbackend: ../EchoesUtil/dist/MacOSX/GNU-MacOSX/libEchoesUtil.dylib

dist/MacOSX/GNU-Linux-x86/echoesbackend: ${OBJECTFILES}
	${MKDIR} -p dist/MacOSX/GNU-Linux-x86
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/echoesbackend ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/CudaRtHandler.o: nbproject/Makefile-${CND_CONF}.mk CudaRtHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/CudaRtHandler.o CudaRtHandler.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_memory.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_memory.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_memory.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_memory.cpp

${OBJECTDIR}/Backend.o: nbproject/Makefile-${CND_CONF}.mk Backend.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/Backend.o Backend.cpp

${OBJECTDIR}/Process.o: nbproject/Makefile-${CND_CONF}.mk Process.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/Process.o Process.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_thread.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_thread.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_thread.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_thread.cpp

${OBJECTDIR}/main.o: nbproject/Makefile-${CND_CONF}.mk main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_device.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_device.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_device.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_device.cpp

${OBJECTDIR}/CudaRtHandler_version.o: nbproject/Makefile-${CND_CONF}.mk CudaRtHandler_version.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/CudaRtHandler_version.o CudaRtHandler_version.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_execution.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_execution.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_execution.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_execution.cpp

${OBJECTDIR}/CudaRtHandler_event.o: nbproject/Makefile-${CND_CONF}.mk CudaRtHandler_event.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/CudaRtHandler_event.o CudaRtHandler_event.cpp

${OBJECTDIR}/CudaRtHandler_texture.o: nbproject/Makefile-${CND_CONF}.mk CudaRtHandler_texture.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/CudaRtHandler_texture.o CudaRtHandler_texture.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_error.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_error.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_error.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_error.cpp

${OBJECTDIR}/CudaRtHandler_stream.o: nbproject/Makefile-${CND_CONF}.mk CudaRtHandler_stream.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/CudaRtHandler_stream.o CudaRtHandler_stream.cpp

${OBJECTDIR}/MemoryEntry.o: nbproject/Makefile-${CND_CONF}.mk MemoryEntry.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/MemoryEntry.o MemoryEntry.cpp

${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_internal.o: nbproject/Makefile-${CND_CONF}.mk /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_internal.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -I../EchoesUtil -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_internal.o /home/cjg/NetBeansProjects/EchoesBackend/CudaRtHandler_internal.cpp

# Subprojects
.build-subprojects:
	cd ../EchoesUtil && ${MAKE}  -f Makefile CONF=MacOSX

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/MacOSX
	${RM} dist/MacOSX/GNU-Linux-x86/echoesbackend

# Subprojects
.clean-subprojects:
	cd ../EchoesUtil && ${MAKE}  -f Makefile CONF=MacOSX clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
