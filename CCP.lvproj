<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BGA244" Type="Folder" URL="../BGA244">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Common" Type="Folder" URL="../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Fridge_Valve" Type="Folder" URL="../Fridge_Valve">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MaxiGauge" Type="Folder" URL="../MaxiGauge">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MCC_ETC" Type="Folder" URL="../MCC_ETC">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MKS670_He3" Type="Folder"/>
		<Item Name="MKS946" Type="Folder" URL="../MKS946">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="THCD_400" Type="Folder" URL="../THCD_400">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TPG361" Type="Folder" URL="../TPG361">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CCP_Main.vi" Type="VI" URL="../CCP_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Analog to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DTbl Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Analog to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Analog to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/ULx/null"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Clear Task.vi"/>
				<Item Name="ULx Convert 1D Digital Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Convert 1D Digital Waveform.vi"/>
				<Item Name="ULx Create 1D Digital  Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital  Waveform.vi"/>
				<Item Name="ULx Create 1D Digital port Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital port Waveform (NSamp).vi"/>
				<Item Name="ULx Create 1D Waveform (1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (1Samp).vi"/>
				<Item Name="ULx Create 1D Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (NSamp).vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Frequency).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Period).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Composite 1DWfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 1DWfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Composite 2D NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 2D NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read.vi"/>
				<Item Name="ULx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Implicit).vi"/>
				<Item Name="ULx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Sample Clock).vi"/>
				<Item Name="ULx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Use Waveform).vi"/>
				<Item Name="ULx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing.vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Composite 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Composite 2D  NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 2D  NChan NSamp).vi"/>
				<Item Name="ULx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Ticks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Ticks NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write.vi"/>
				<Item Name="ULx_LV.dll" Type="Document" URL="/&lt;vilib&gt;/ULx/ULx_LV.dll"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="cluster_ref_TPG361.ctl" Type="VI" URL="../TPG361/cluster_ref_TPG361.ctl"/>
			<Item Name="ITM10_Global.vi" Type="VI" URL="../ITM10/ITM10_Global.vi"/>
			<Item Name="LabJackU3_Global.vi" Type="VI" URL="../LabJackU3/LabJackU3_Global.vi"/>
			<Item Name="LakeShore218_Global.vi" Type="VI" URL="../LakeShore218/LakeShore218_Global.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Magnet_PS_Global.vi" Type="VI" URL="../Magnet_PS/Magnet_PS_Global.vi"/>
			<Item Name="MKS670_Global.vi" Type="VI" URL="../MKS670/MKS670_Global.vi"/>
			<Item Name="RootsPumpLCW_Global.vi" Type="VI" URL="../RootsPumpLCW/RootsPumpLCW_Global.vi"/>
			<Item Name="temperature_status_LabJackU3.ctl" Type="VI" URL="../LabJackU3/temperature_status_LabJackU3.ctl"/>
			<Item Name="THCD_401_Global.vi" Type="VI" URL="../THCD_401/THCD_401_Global.vi"/>
			<Item Name="thcd_get_ahy.vi" Type="VI" URL="../THCD_400/thcd_get_ahy.vi"/>
			<Item Name="thcd_get_sp.vi" Type="VI" URL="../THCD_400/thcd_get_sp.vi"/>
			<Item Name="thcd_get_spa.vi" Type="VI" URL="../THCD_400/thcd_get_spa.vi"/>
			<Item Name="thcd_get_uom.vi" Type="VI" URL="../THCD_400/thcd_get_uom.vi"/>
			<Item Name="TTM 3He Press to Temp ITS90.vi" Type="VI" URL="../Common/test/TTM 3He Press to Temp ITS90.vi"/>
			<Item Name="TTM 3He Press to Temp.vi" Type="VI" URL="../Common/test/TTM 3He Press to Temp.vi"/>
			<Item Name="TTM 4He Press to Temp ITS90.vi" Type="VI" URL="../Common/test/TTM 4He Press to Temp ITS90.vi"/>
			<Item Name="TTM 4He Press to Temp.vi" Type="VI" URL="../Common/test/TTM 4He Press to Temp.vi"/>
			<Item Name="ULx_LV.dll" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2019/vi.lib/ULx/ULx_LV.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F4AFFB9B-6EBE-4411-890F-D4A0C2CD9402}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6A9E191B-6BC3-47F6-9FC4-0D6962951D43}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D2DCEB94-A2A6-4988-8F92-E295859AABBF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4ACB460B-C34A-4650-9FE7-1DCCBC9D2734}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8ED4C776-26FF-4A43-9F1E-A7D84D77D75D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CCP_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Virginia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main</Property>
				<Property Name="TgtF_internalName" Type="Str">main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 University of Virginia</Property>
				<Property Name="TgtF_productName" Type="Str">main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{367103AA-1C6F-45BA-93BC-5532F9A0479D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
