# Microsoft Developer Studio Project File - Name="Reactor_Timer_Test" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (WCE x86em) Application" 0x7f01
# TARGTYPE "Win32 (WCE SH3) Application" 0x8101
# TARGTYPE "Win32 (WCE MIPS) Application" 0x8201

CFG=Reactor_Timer_Test - Win32 (WCE x86em) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Reactor_Timer_Test.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Reactor_Timer_Test.mak" CFG="Reactor_Timer_Test - Win32 (WCE x86em) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Reactor_Timer_Test - Win32 (WCE x86em) Debug" (based on "Win32 (WCE x86em) Application")
!MESSAGE "Reactor_Timer_Test - Win32 (WCE MIPS) Debug" (based on "Win32 (WCE MIPS) Application")
!MESSAGE "Reactor_Timer_Test - Win32 (WCE SH3) Debug" (based on "Win32 (WCE SH3) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "H/PC Ver. 2.00"
# PROP WCE_FormatVersion "6.0"

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "x86emDbg"
# PROP BASE Intermediate_Dir "x86emDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "x86emDbg"
# PROP Intermediate_Dir "x86emDbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
EMPFILE=empfile.exe
# ADD BASE EMPFILE COPY
# ADD EMPFILE COPY
CPP=cl.exe
# ADD BASE CPP /nologo /MLd /W3 /Gm /Zi /Od /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "_DEBUG" /D "x86" /D "i486" /D "_x86_" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /Zi /Od /I "..\\" /I "..\..\\" /I "..\..\WindozeCE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "_DEBUG" /D "x86" /D "i486" /D "_x86_" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "ACE_HAS_WINCE" /D ACE_HAS_DLL=1 /D "_AFXDLL" /c
# SUBTRACT CPP /YX
RSC=rc.exe
# ADD BASE RSC /l 0x409 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "_DEBUG" /d "x86" /d "i486" /d "_x86_"
# ADD RSC /l 0x409 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "_DEBUG" /d "x86" /d "i486" /d "_x86_" /d "_AFXDLL"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 commctrl.lib coredll.lib /nologo /subsystem:windows /debug /machine:I386 /windowsce:emulation
# ADD LINK32 aced.lib  /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /nodefaultlib:"$(CENoDefaultLib)" /libpath:"..\..\ace\WCE\x86em" /windowsce:emulation

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WMIPSDbg"
# PROP BASE Intermediate_Dir "WMIPSDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WMIPSDbg"
# PROP Intermediate_Dir "WMIPSDbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
PFILE=pfile.exe
# ADD BASE PFILE COPY
# ADD PFILE COPY
CPP=clmips.exe
# ADD BASE CPP /nologo /MLd /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /YX /QMRWCE /c
# ADD CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /I "..\\" /I "..\..\\" /I "..\..\WindozeCE" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "ACE_HAS_WINCE" /D ACE_HAS_DLL=1 /D "_AFXDLL" /QMRWCE  /c
# SUBTRACT CPP /YX
RSC=rc.exe
# ADD BASE RSC /l 0x409 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0x409 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG" /d "_AFXDLL"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 commctrl.lib coredll.lib /nologo /debug /machine:MIPS /subsystem:$(CESubsystem)
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 aced.lib  /nologo /entry:"wWinMainCRTStartup" /debug /machine:MIPS /nodefaultlib:"$(CENoDefaultLib)" /libpath:"..\..\ace\WCE\MIPS" /subsystem:$(CESubsystem)
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WCESHDbg"
# PROP BASE Intermediate_Dir "WCESHDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WCESHDbg"
# PROP Intermediate_Dir "WCESHDbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
PFILE=pfile.exe
# ADD BASE PFILE COPY
# ADD PFILE COPY
CPP=shcl.exe
# ADD BASE CPP /nologo /MLd /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /YX /c
# ADD CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /I "..\\" /I "..\..\\" /I "..\..\WindozeCE" /D "DEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "ACE_HAS_WINCE" /D ACE_HAS_DLL=1 /D "_AFXDLL" /c
# SUBTRACT CPP /YX
RSC=rc.exe
# ADD BASE RSC /l 0x409 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0x409 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG" /d "_AFXDLL"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 commctrl.lib coredll.lib /nologo /debug /machine:SH3 /subsystem:$(CESubsystem)
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 aced.lib  /nologo /entry:"wWinMainCRTStartup" /debug /machine:SH3 /nodefaultlib:"$(CENoDefaultLib)" /libpath:"..\..\ace\WCE\SH" /subsystem:$(CESubsystem)
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ENDIF 

# Begin Target

# Name "Reactor_Timer_Test - Win32 (WCE x86em) Debug"
# Name "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"
# Name "Reactor_Timer_Test - Win32 (WCE SH3) Debug"
# Begin Source File

SOURCE=..\..\WindozeCE\ACEApp.cpp

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

DEP_CPP_ACEAP=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\stdafx.h"\
	
NODEP_CPP_ACEAP=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

DEP_CPP_ACEAP=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\stdafx.h"\
	
NODEP_CPP_ACEAP=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

DEP_CPP_ACEAP=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\stdafx.h"\
	
NODEP_CPP_ACEAP=\
	"..\..\ace\sys_conf.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\Reactor_Timer_Test.cpp

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

DEP_CPP_REACT=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\Handle_Set.h"\
	"..\..\ace\Handle_Set.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Reactor.h"\
	"..\..\ace\Reactor.i"\
	"..\..\ace\Reactor_Impl.h"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Timer_Queue.h"\
	"..\..\ace\Timer_Queue_T.cpp"\
	"..\..\ace\Timer_Queue_T.h"\
	"..\..\ace\Timer_Queue_T.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\test_config.h"\
	
NODEP_CPP_REACT=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

DEP_CPP_REACT=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\Handle_Set.h"\
	"..\..\ace\Handle_Set.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Reactor.h"\
	"..\..\ace\Reactor.i"\
	"..\..\ace\Reactor_Impl.h"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Timer_Queue.h"\
	"..\..\ace\Timer_Queue_T.cpp"\
	"..\..\ace\Timer_Queue_T.h"\
	"..\..\ace\Timer_Queue_T.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\test_config.h"\
	
NODEP_CPP_REACT=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

DEP_CPP_REACT=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\Handle_Set.h"\
	"..\..\ace\Handle_Set.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Reactor.h"\
	"..\..\ace\Reactor.i"\
	"..\..\ace\Reactor_Impl.h"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Timer_Queue.h"\
	"..\..\ace\Timer_Queue_T.cpp"\
	"..\..\ace\Timer_Queue_T.h"\
	"..\..\ace\Timer_Queue_T.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\test_config.h"\
	
NODEP_CPP_REACT=\
	"..\..\ace\sys_conf.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\WindozeCE\StdAfx.cpp

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

DEP_CPP_STDAF=\
	"..\..\WindozeCE\stdafx.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

DEP_CPP_STDAF=\
	"..\..\WindozeCE\stdafx.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

DEP_CPP_STDAF=\
	"..\..\WindozeCE\stdafx.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\WindozeCE\WindozeCE.cpp

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

DEP_CPP_WINDO=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDO=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

DEP_CPP_WINDO=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDO=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

DEP_CPP_WINDO=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDO=\
	"..\..\ace\sys_conf.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\WindozeCE\WindozeCE.rc

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\WindozeCE\WindozeCEDlg.cpp

!IF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE x86em) Debug"

DEP_CPP_WINDOZ=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\ARGV.h"\
	"..\..\ace\ARGV.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDOZ=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE MIPS) Debug"

DEP_CPP_WINDOZ=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\ARGV.h"\
	"..\..\ace\ARGV.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDOZ=\
	"..\..\ace\sys_conf.h"\
	

!ELSEIF  "$(CFG)" == "Reactor_Timer_Test - Win32 (WCE SH3) Debug"

DEP_CPP_WINDOZ=\
	"..\..\ace\ACE.h"\
	"..\..\ace\ACE.i"\
	"..\..\ace\ARGV.h"\
	"..\..\ace\ARGV.i"\
	"..\..\ace\Atomic_Op.i"\
	"..\..\ace\Auto_Ptr.cpp"\
	"..\..\ace\Auto_Ptr.h"\
	"..\..\ace\Auto_Ptr.i"\
	"..\..\ace\Basic_Types.h"\
	"..\..\ace\Basic_Types.i"\
	"..\..\ace\config-win32-common.h"\
	"..\..\ace\config-win32.h"\
	"..\..\ace\config-WinCE.h"\
	"..\..\ace\config.h"\
	"..\..\ace\Containers.cpp"\
	"..\..\ace\Containers.h"\
	"..\..\ace\Containers.i"\
	"..\..\ace\Event_Handler.h"\
	"..\..\ace\Event_Handler.i"\
	"..\..\ace\Free_List.cpp"\
	"..\..\ace\Free_List.h"\
	"..\..\ace\Free_List.i"\
	"..\..\ace\inc_user_config.h"\
	"..\..\ace\iosfwd.h"\
	"..\..\ace\Log_Msg.h"\
	"..\..\ace\Log_Priority.h"\
	"..\..\ace\Log_Record.h"\
	"..\..\ace\Log_Record.i"\
	"..\..\ace\Malloc.h"\
	"..\..\ace\Malloc.i"\
	"..\..\ace\Malloc_T.cpp"\
	"..\..\ace\Malloc_T.h"\
	"..\..\ace\Malloc_T.i"\
	"..\..\ace\Managed_Object.cpp"\
	"..\..\ace\Managed_Object.h"\
	"..\..\ace\Managed_Object.i"\
	"..\..\ace\Mem_Map.h"\
	"..\..\ace\Mem_Map.i"\
	"..\..\ace\Memory_Pool.h"\
	"..\..\ace\Memory_Pool.i"\
	"..\..\ace\Object_Manager.h"\
	"..\..\ace\Object_Manager.i"\
	"..\..\ace\OS.h"\
	"..\..\ace\OS.i"\
	"..\..\ace\Signal.h"\
	"..\..\ace\Signal.i"\
	"..\..\ace\SString.h"\
	"..\..\ace\SString.i"\
	"..\..\ace\streams.h"\
	"..\..\ace\SV_Semaphore_Complex.h"\
	"..\..\ace\SV_Semaphore_Complex.i"\
	"..\..\ace\SV_Semaphore_Simple.h"\
	"..\..\ace\SV_Semaphore_Simple.i"\
	"..\..\ace\Synch.h"\
	"..\..\ace\Synch.i"\
	"..\..\ace\Synch_T.cpp"\
	"..\..\ace\Synch_T.h"\
	"..\..\ace\Synch_T.i"\
	"..\..\ace\Thread.h"\
	"..\..\ace\Thread.i"\
	"..\..\ace\Trace.h"\
	"..\..\ace\ws2tcpip.h"\
	"..\..\WindozeCE\ACEApp.h"\
	"..\..\WindozeCE\resource.h"\
	"..\..\WindozeCE\stdafx.h"\
	"..\..\WindozeCE\WindozeCE.h"\
	"..\..\WindozeCE\WindozeCEDlg.h"\
	
NODEP_CPP_WINDOZ=\
	"..\..\ace\sys_conf.h"\
	

!ENDIF 

# End Source File
# End Target
# End Project
