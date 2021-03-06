# Microsoft Developer Studio Project File - Name="ParameterizationTool" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ParameterizationTool - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ParameterizationTool.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ParameterizationTool.mak" CFG="ParameterizationTool - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ParameterizationTool - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ParameterizationTool - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "bin\win32\Release"
# PROP Intermediate_Dir "bin\win32\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PARAMETERIZATIONTOOL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "$(QTDIR)\include" /I "..\..\..\Core\DataStructures\src\\" /I "..\..\..\Core\Interfaces\src" /D "TOOL_EXPORTS" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QT_THREAD_SUPPORT" /D "QT_DLL" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x807 /d "NDEBUG"
# ADD RSC /l 0x807 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib $(QTDIR)\lib\$(QTLIB) $(QTDIR)\lib\qtmain.lib /nologo /dll /machine:I386
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=--- Installing tool ParameterizationTool ---
PostBuild_Cmds=IF NOT EXIST ..\..\..\..\bin mkdir ..\..\..\..\bin 	IF NOT EXIST ..\..\..\..\bin\win32 mkdir ..\..\..\..\bin\win32 	IF NOT EXIST ..\..\..\..\bin\win32\Release mkdir ..\..\..\..\bin\win32\Release 	IF NOT EXIST ..\..\..\..\bin\win32\Release\Tools mkdir ..\..\..\..\bin\win32\Release\Tools 	copy bin\win32\Release\ParameterizationTool.dll ..\..\..\..\bin\win32\Release\Tools\ParameterizationTool.dll 	IF NOT EXIST ..\..\..\..\bin\win32\Release\Resources\ mkdir ..\..\..\..\bin\win32\Release\Resources\ 	xcopy /S /Y Icons ..\..\..\..\bin\win32\Release\Resources\ 
# End Special Build Tool

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "bin\win32\Debug"
# PROP Intermediate_Dir "bin\win32\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PARAMETERIZATIONTOOL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MD /W3 /Gm /GX /ZI /Od /I "$(QTDIR)/include" /D "TOOL_EXPORTS" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QT_THREAD_SUPPORT" /D "QT_DLL" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x807 /d "_DEBUG"
# ADD RSC /l 0x807 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib $(QTDIR)\lib\$(QTLIB) $(QTDIR)\lib\qtmain.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /profile
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=--- Installing tool ParameterizationTool ---
PostBuild_Cmds=IF NOT EXIST ..\..\..\..\bin mkdir ..\..\..\..\bin 	IF NOT EXIST ..\..\..\..\bin\win32 mkdir ..\..\..\..\bin\win32 	IF NOT EXIST ..\..\..\..\bin\win32\Debug mkdir ..\..\..\..\bin\win32\Debug 	IF NOT EXIST ..\..\..\..\bin\win32\Debug\Tools mkdir ..\..\..\..\bin\win32\Debug\Tools 	copy bin\win32\Debug\ParameterizationTool.dll ..\..\..\..\bin\win32\Debug\Tools\ 	IF NOT EXIST ..\..\..\..\bin\win32\Debug\Resources\ mkdir ..\..\..\..\bin\win32\Debug\Resources\ 	xcopy /S /Y Icons ..\..\..\..\bin\win32\Debug\Resources\ 
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "ParameterizationTool - Win32 Release"
# Name "ParameterizationTool - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\BitmapMarker.cpp
# End Source File
# Begin Source File

SOURCE=.\src\MultiGridLevel.cpp
# End Source File
# Begin Source File

SOURCE=.\src\Parameterization.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ParameterizationDialogImpl.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ParameterizationTool.cpp
# End Source File
# Begin Source File

SOURCE=.\src\SparseLeastSquares.cpp
# End Source File
# Begin Source File

SOURCE=.\src\SplatBuffer.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\src\BitmapMarker.h
# PROP Ignore_Default_Tool 1
# End Source File
# Begin Source File

SOURCE=.\src\MultiGridLevel.h
# End Source File
# Begin Source File

SOURCE=.\src\Parameterization.h

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\Parameterization.h
InputName=Parameterization

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\Parameterization.h
InputName=Parameterization

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\ParameterizationDialogImpl.h

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\ParameterizationDialogImpl.h
InputName=ParameterizationDialogImpl

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\ParameterizationDialogImpl.h
InputName=ParameterizationDialogImpl

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\ParameterizationTool.h

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\ParameterizationTool.h
InputName=ParameterizationTool

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.\src
InputPath=.\src\ParameterizationTool.h
InputName=ParameterizationTool

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp"

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\SparseLeastSquares.h
# End Source File
# Begin Source File

SOURCE=.\src\SplatBuffer.h
# PROP Ignore_Default_Tool 1
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\Resources\ParameterizationToolIcon.psd
# End Source File
# Begin Source File

SOURCE=.\Resources\ParameterizationToolIcon_disabled.psd
# End Source File
# End Group
# Begin Group "Auto-generated"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\UI\ExtendedSettings.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\ExtendedSettings.h
# End Source File
# Begin Source File

SOURCE=.\UI\moc_ExtendedSettings.cpp
# End Source File
# Begin Source File

SOURCE=.\src\moc_Parameterization.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\moc_ParameterizationConfigurationWidget.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\moc_ParameterizationDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\src\moc_ParameterizationDialogImpl.cpp
# End Source File
# Begin Source File

SOURCE=.\src\moc_ParameterizationTool.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationConfigurationWidget.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationConfigurationWidget.h
# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationDialog.h
# End Source File
# End Group
# Begin Group "Icons"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Icons\ParameterizationToolIcon.png
# End Source File
# Begin Source File

SOURCE=.\Icons\ParameterizationToolIcon_disabled.png
# End Source File
# End Group
# Begin Group "User Interfaces (UI)"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\UI\ExtendedSettings.ui

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Uic'ing $(InputName).ui ...
InputDir=.\UI
InputPath=.\UI\ExtendedSettings.ui
InputName=ExtendedSettings

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Uic'ing $(InputName).ui ...
InputDir=.\UI
InputPath=.\UI\ExtendedSettings.ui
InputName=ExtendedSettings

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationConfigurationWidget.ui

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# Begin Custom Build
InputDir=.\UI
InputPath=.\UI\ParameterizationConfigurationWidget.ui
InputName=ParameterizationConfigurationWidget

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# Begin Custom Build - Uic'ing $(InputName).ui ...
InputDir=.\UI
InputPath=.\UI\ParameterizationConfigurationWidget.ui
InputName=ParameterizationConfigurationWidget

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\UI\ParameterizationDialog.ui

!IF "$(CFG)" == "ParameterizationTool - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Uic'ing $(InputName).ui ...
InputDir=.\UI
InputPath=.\UI\ParameterizationDialog.ui
InputName=ParameterizationDialog

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ELSEIF "$(CFG)" == "ParameterizationTool - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Uic'ing $(InputName).ui ...
InputDir=.\UI
InputPath=.\UI\ParameterizationDialog.ui
InputName=ParameterizationDialog

BuildCmds= \
	%qtdir%\bin\uic.exe $(InputPath) -o "$(InputDir)\$(InputName).h" \
	%qtdir%\bin\uic.exe $(InputPath) -i $(InputName).h -o $(InputDir)\$(InputName).cpp \
	%qtdir%\bin\moc.exe "$(InputDir)\$(InputName).h" -o "$(InputDir)\moc_$(InputName).cpp" \
	

""$(InputDir)\$(InputName).h"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

"$(InputDir)\$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)

""$(InputDir)\moc_$(InputName).cpp"" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
 $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
