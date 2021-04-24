##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=timp_1task
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/osboxes/Documents/Documents
ProjectPath            :=/home/osboxes/Documents/Documents/timp_1task
IntermediateDirectory  :=../build-$(ConfigurationName)/timp_1task
OutDir                 :=../build-$(ConfigurationName)/timp_1task
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=osboxes.org
Date                   :=04/24/21
CodeLitePath           :=/home/osboxes/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/timp_1task/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/timp_1task/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/timp_1task"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/timp_1task"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/timp_1task/.d:
	@mkdir -p "../build-$(ConfigurationName)/timp_1task"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/timp_1task/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/timp_1task/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/osboxes/Documents/Documents/timp_1task/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/timp_1task/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/timp_1task/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/timp_1task/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/timp_1task/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/timp_1task/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(ObjectSuffix): modAlphaCipher.cpp ../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/osboxes/Documents/Documents/timp_1task/modAlphaCipher.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/modAlphaCipher.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(DependSuffix): modAlphaCipher.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(DependSuffix) -MM modAlphaCipher.cpp

../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(PreprocessSuffix): modAlphaCipher.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/timp_1task/modAlphaCipher.cpp$(PreprocessSuffix) modAlphaCipher.cpp


-include ../build-$(ConfigurationName)/timp_1task//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


