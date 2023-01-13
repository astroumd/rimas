<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Telescope" Type="Folder" URL="../Telescope">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CC Main.vi" Type="VI" URL="../CC Main.vi"/>
		<Item Name="gfitsio.lvlib" Type="Library" URL="/&lt;userlib&gt;/gfitsio/gfitsio.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_TDMS File Viewer.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/TDMS File Viewer/NI_TDMS File Viewer.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Progress Bar Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ProgressBar/Progress Bar Dialog.lvclass"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
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
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AbsoluteMove.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/AbsoluteMove.vi"/>
			<Item Name="Activity Log Convert to Timestamp.vi" Type="VI" URL="../library/Activity Log/Activity Log Convert to Timestamp.vi"/>
			<Item Name="Activity Log enum Action .ctl" Type="VI" URL="../library/Activity Log/Activity Log enum Action .ctl"/>
			<Item Name="Activity Log Gen Message Log.vi" Type="VI" URL="../library/Activity Log/Activity Log Gen Message Log.vi"/>
			<Item Name="Activity Log Write Log and Rollover.vi" Type="VI" URL="../library/Activity Log/Activity Log Write Log and Rollover.vi"/>
			<Item Name="Activity Log.vi" Type="VI" URL="../library/Activity Log/Activity Log.vi"/>
			<Item Name="Arduino Debug Settings Rd Wr.vi" Type="VI" URL="../library/Arduino Debug Settings Rd Wr.vi"/>
			<Item Name="CC Alarm Object.vi" Type="VI" URL="../Logging/CC Alarm Object.vi"/>
			<Item Name="CC Archive Config File.vi" Type="VI" URL="../Configuration/CC Archive Config File.vi"/>
			<Item Name="CC Calc Random Dither.vi" Type="VI" URL="../Scripts/CC Calc Random Dither.vi"/>
			<Item Name="CC Check Pressure Alarms.vi" Type="VI" URL="../Pressure Monitor/CC Check Pressure Alarms.vi"/>
			<Item Name="CC cluster  Viewer Image Order.ctl" Type="VI" URL="../Image Viewer/CC cluster  Viewer Image Order.ctl"/>
			<Item Name="CC cluster Acquire Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Acquire Parameters.ctl"/>
			<Item Name="CC cluster Air Mass Data.ctl" Type="VI" URL="../Observation Queue/CC cluster Air Mass Data.ctl"/>
			<Item Name="CC cluster Alarm Data.ctl" Type="VI" URL="../typedefs/CC cluster Alarm Data.ctl"/>
			<Item Name="CC cluster BlockID.ctl" Type="VI" URL="../typedefs/CC cluster BlockID.ctl"/>
			<Item Name="CC cluster Device Index.ctl" Type="VI" URL="../typedefs/CC cluster Device Index.ctl"/>
			<Item Name="CC cluster Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Dithering.ctl"/>
			<Item Name="CC cluster Exposure.ctl" Type="VI" URL="../typedefs/CC cluster Exposure.ctl"/>
			<Item Name="CC cluster Filter Wheel Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Filter Wheel Parameters.ctl"/>
			<Item Name="CC cluster Hardware Config.ctl" Type="VI" URL="../typedefs/CC cluster Hardware Config.ctl"/>
			<Item Name="cc cluster muRA muDEC.ctl" Type="VI" URL="../typedefs/cc cluster muRA muDEC.ctl"/>
			<Item Name="CC cluster Object.ctl" Type="VI" URL="../typedefs/CC cluster Object.ctl"/>
			<Item Name="CC cluster Observation Dither Options.ctl" Type="VI" URL="../typedefs/CC cluster Observation Dither Options.ctl"/>
			<Item Name="CC cluster Observation Record.ctl" Type="VI" URL="../typedefs/CC cluster Observation Record.ctl"/>
			<Item Name="CC cluster Observation Settings.ctl" Type="VI" URL="../Observation Queue/CC cluster Observation Settings.ctl"/>
			<Item Name="CC cluster Observation.ctl" Type="VI" URL="../typedefs/CC cluster Observation.ctl"/>
			<Item Name="CC cluster Offset Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Offset Dithering.ctl"/>
			<Item Name="CC cluster Pause Parameters.ctl" Type="VI" URL="../typedefs/CC cluster Pause Parameters.ctl"/>
			<Item Name="CC cluster Pressure Monitor Settings.ctl" Type="VI" URL="../Pressure Monitor/Pressure Monitor/CC cluster Pressure Monitor Settings.ctl"/>
			<Item Name="CC cluster RA and DEC.ctl" Type="VI" URL="../typedefs/CC cluster RA and DEC.ctl"/>
			<Item Name="CC cluster Random Dithering.ctl" Type="VI" URL="../typedefs/CC cluster Random Dithering.ctl"/>
			<Item Name="CC cluster Script Panel Defaults.ctl" Type="VI" URL="../Scripts/CC cluster Script Panel Defaults.ctl"/>
			<Item Name="CC cluster Script State.ctl" Type="VI" URL="../Observation Queue/CC cluster Script State.ctl"/>
			<Item Name="CC cluster Script Status Data.ctl" Type="VI" URL="../typedefs/CC cluster Script Status Data.ctl"/>
			<Item Name="CC cluster Script.ctl" Type="VI" URL="../typedefs/CC cluster Script.ctl"/>
			<Item Name="CC cluster sidereal rate.ctl" Type="VI" URL="../typedefs/CC cluster sidereal rate.ctl"/>
			<Item Name="CC cluster System Settings.ctl" Type="VI" URL="../typedefs/CC cluster System Settings.ctl"/>
			<Item Name="CC convert angle to SS and MM.vi" Type="VI" URL="../Scripts/CC convert angle to SS and MM.vi"/>
			<Item Name="CC Convert DEC to String.vi" Type="VI" URL="../Scripts/CC Convert DEC to String.vi"/>
			<Item Name="CC Convert RA and DEC to HHMMSS.vi" Type="VI" URL="../Scripts/CC Convert RA and DEC to HHMMSS.vi"/>
			<Item Name="CC Convert RA to String.vi" Type="VI" URL="../Scripts/CC Convert RA to String.vi"/>
			<Item Name="CC create observation queue.vi" Type="VI" URL="../Observation Queue/CC create observation queue.vi"/>
			<Item Name="CC Create Script Q.vi" Type="VI" URL="../Scripts/CC Create Script Q.vi"/>
			<Item Name="CC Create Script.vi" Type="VI" URL="../CC Create Script.vi"/>
			<Item Name="CC CryoCooler Data buffer.vi" Type="VI" URL="../CryoCooler/CC CryoCooler Data buffer.vi"/>
			<Item Name="CC Current Status.ctl" Type="VI" URL="../Current Status/CC Current Status.ctl"/>
			<Item Name="CC Data Logging Loop.vi" Type="VI" URL="../Logging/CC Data Logging Loop.vi"/>
			<Item Name="CC Dithering Map.ctl" Type="VI" URL="../typedefs/CC Dithering Map.ctl"/>
			<Item Name="CC Dithering Offsets.ctl" Type="VI" URL="../typedefs/CC Dithering Offsets.ctl"/>
			<Item Name="CC Dithering.ctl" Type="VI" URL="../typedefs/CC Dithering.ctl"/>
			<Item Name="CC Edit FITS Header.vi" Type="VI" URL="../GUI/CC Edit FITS Header.vi"/>
			<Item Name="CC Edit Hardware Type.vi" Type="VI" URL="../Configuration/CC Edit Hardware Type.vi"/>
			<Item Name="CC enum Alarm Action.ctl" Type="VI" URL="../typedefs/CC enum Alarm Action.ctl"/>
			<Item Name="CC enum Current Values Action.ctl" Type="VI" URL="../Logging/CC enum Current Values Action.ctl"/>
			<Item Name="CC enum Dither Selection.ctl" Type="VI" URL="../typedefs/CC enum Dither Selection.ctl"/>
			<Item Name="CC enum Dithering Types.ctl" Type="VI" URL="../typedefs/CC enum Dithering Types.ctl"/>
			<Item Name="CC enum Observation Status.ctl" Type="VI" URL="../Observation Queue/CC enum Observation Status.ctl"/>
			<Item Name="CC enum Operation Mode.ctl" Type="VI" URL="../typedefs/CC enum Operation Mode.ctl"/>
			<Item Name="CC enum Script Action.ctl" Type="VI" URL="../typedefs/CC enum Script Action.ctl"/>
			<Item Name="CC enum Status FG Action.ctl" Type="VI" URL="../typedefs/CC enum Status FG Action.ctl"/>
			<Item Name="CC enum Subsystem Status.ctl" Type="VI" URL="../typedefs/CC enum Subsystem Status.ctl"/>
			<Item Name="CC FITS Calculate RA and DEC for Detector.vi" Type="VI" URL="../Detector/FITS/CC FITS Calculate RA and DEC for Detector.vi"/>
			<Item Name="CC FITS Filter Header Name.vi" Type="VI" URL="../Detector/FITS/CC FITS Filter Header Name.vi"/>
			<Item Name="CC FITS Get FITS Name.vi" Type="VI" URL="../Detector/FITS/CC FITS Get FITS Name.vi"/>
			<Item Name="CC FITS Make FITS Header Table.vi" Type="VI" URL="../Detector/FITS/CC FITS Make FITS Header Table.vi"/>
			<Item Name="CC FITS Read Image.vi" Type="VI" URL="../Detector/FITS/CC FITS Read Image.vi"/>
			<Item Name="CC FITS Write DEC Header.vi" Type="VI" URL="../Detector/FITS/CC FITS Write DEC Header.vi"/>
			<Item Name="CC FITS Write Filter Names.vi" Type="VI" URL="../Detector/FITS/CC FITS Write Filter Names.vi"/>
			<Item Name="CC FITS Write Housekeeping Values in FITS Header.vi" Type="VI" URL="../Detector/FITS/CC FITS Write Housekeeping Values in FITS Header.vi"/>
			<Item Name="CC Focus GUI.vi" Type="VI" URL="../Focus/CC Focus GUI.vi"/>
			<Item Name="CC Generate Script Text.vi" Type="VI" URL="../Scripts/CC Generate Script Text.vi"/>
			<Item Name="CC Get All Files for Image.vi" Type="VI" URL="../Image Viewer/CC Get All Files for Image.vi"/>
			<Item Name="CC Get Current Device.vi" Type="VI" URL="../Configuration/CC Get Current Device.vi"/>
			<Item Name="CC Get Data Queue Ref.vi" Type="VI" URL="../Subsystems/CC Get Data Queue Ref.vi"/>
			<Item Name="CC Get Device By Name.vi" Type="VI" URL="../Configuration/CC Get Device By Name.vi"/>
			<Item Name="CC Get Filter Names.vi" Type="VI" URL="../Filter Wheel/CC Get Filter Names.vi"/>
			<Item Name="CC Get Script Status Queue Ref.vi" Type="VI" URL="../Subsystems/CC Get Script Status Queue Ref.vi"/>
			<Item Name="CC Greyout Table Row.vi" Type="VI" URL="../GUI/CC Greyout Table Row.vi"/>
			<Item Name="CC GUI Recursive Load Folder to Tree.vi" Type="VI" URL="../GUI/CC GUI Recursive Load Folder to Tree.vi"/>
			<Item Name="CC Hardware Config Dialog.vi" Type="VI" URL="../Configuration/CC Hardware Config Dialog.vi"/>
			<Item Name="CC Image Viewer Runtime Menu.rtm" Type="Document" URL="../Image Viewer/CC Image Viewer Runtime Menu.rtm"/>
			<Item Name="CC Launch AirMass Calculator.vi" Type="VI" URL="../Observation Queue/CC Launch AirMass Calculator.vi"/>
			<Item Name="CC Launch Quad Viewer.vi" Type="VI" URL="../Image Viewer/CC Launch Quad Viewer.vi"/>
			<Item Name="CC lib Range Plus or Minus.vi" Type="VI" URL="../library/CC lib Range Plus or Minus.vi"/>
			<Item Name="CC Log Object.vi" Type="VI" URL="../Logging/CC Log Object.vi"/>
			<Item Name="CC MainMenu.rtm" Type="Document" URL="../CC MainMenu.rtm"/>
			<Item Name="CC Next ID.vi" Type="VI" URL="../Observation Queue/CC Next ID.vi"/>
			<Item Name="CC Obervation Generate Acquire Step.vi" Type="VI" URL="../Observation Queue/CC Obervation Generate Acquire Step.vi"/>
			<Item Name="CC Obervation Generate Dither Step.vi" Type="VI" URL="../Observation Queue/CC Obervation Generate Dither Step.vi"/>
			<Item Name="CC Observation Calculate Circular Dither Points.vi" Type="VI" URL="../Observation Queue/CC Observation Calculate Circular Dither Points.vi"/>
			<Item Name="CC Observation Check For BlockID.vi" Type="VI" URL="../Observation Queue/CC Observation Check For BlockID.vi"/>
			<Item Name="CC Observation Count Images.vi" Type="VI" URL="../Observation Queue/CC Observation Count Images.vi"/>
			<Item Name="CC Observation File Header.vi" Type="VI" URL="../Observation Queue/CC Observation File Header.vi"/>
			<Item Name="CC Observation Generate Exposure Step.vi" Type="VI" URL="../Observation Queue/CC Observation Generate Exposure Step.vi"/>
			<Item Name="CC Observation Generate Filter Wheel Step.vi" Type="VI" URL="../Observation Queue/CC Observation Generate Filter Wheel Step.vi"/>
			<Item Name="CC Observation Insert Airmass in Table.vi" Type="VI" URL="../Observation Queue/CC Observation Insert Airmass in Table.vi"/>
			<Item Name="CC Observation List to Table.vi" Type="VI" URL="../Scripts/CC Observation List to Table.vi"/>
			<Item Name="CC Observation Object to Script Command.vi" Type="VI" URL="../Observation Queue/CC Observation Object to Script Command.vi"/>
			<Item Name="CC Observation Queue GUI.vi" Type="VI" URL="../Observation Queue/CC Observation Queue GUI.vi"/>
			<Item Name="CC Observation to Script.vi" Type="VI" URL="../Scripts/CC Observation to Script.vi"/>
			<Item Name="CC Parse Declination.vi" Type="VI" URL="../Scripts/CC Parse Declination.vi"/>
			<Item Name="CC Parse Right Ascension.vi" Type="VI" URL="../Scripts/CC Parse Right Ascension.vi"/>
			<Item Name="CC Past Noon Check.vi" Type="VI" URL="../Logging/CC Past Noon Check.vi"/>
			<Item Name="CC Pressure Monitor Data buffer.vi" Type="VI" URL="../Pressure Monitor/CC Pressure Monitor Data buffer.vi"/>
			<Item Name="CC Quad Image Viewer.vi" Type="VI" URL="../Image Viewer/CC Quad Image Viewer.vi"/>
			<Item Name="CC RA and DEC to decimal.vi" Type="VI" URL="../Scripts/CC RA and DEC to decimal.vi"/>
			<Item Name="CC Rd Wr Configuration obsolete.vi" Type="VI" URL="../Configuration/CC Rd Wr Configuration obsolete.vi"/>
			<Item Name="CC Rd Wr Dither Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Dither Map.vi"/>
			<Item Name="CC Rd Wr Exp Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Exp Map.vi"/>
			<Item Name="CC Rd Wr Hardware Configuration.vi" Type="VI" URL="../Configuration/CC Rd Wr Hardware Configuration.vi"/>
			<Item Name="CC Rd Wr Object Map.vi" Type="VI" URL="../Scripts/CC Rd Wr Object Map.vi"/>
			<Item Name="CC Rd Wr Observation List.vi" Type="VI" URL="../Scripts/CC Rd Wr Observation List.vi"/>
			<Item Name="CC Rd Wr Script Action.ctl" Type="VI" URL="../Scripts/CC Rd Wr Script Action.ctl"/>
			<Item Name="CC Rd Wr Script Creator Defaults.ctl" Type="VI" URL="../Scripts/CC Rd Wr Script Creator Defaults.ctl"/>
			<Item Name="CC Rd Wr Script.vi" Type="VI" URL="../Scripts/CC Rd Wr Script.vi"/>
			<Item Name="CC Read Air Mass Data.vi" Type="VI" URL="../Observation Queue/CC Read Air Mass Data.vi"/>
			<Item Name="CC Read Channels from TDMS File.vi" Type="VI" URL="../Logging/CC Read Channels from TDMS File.vi"/>
			<Item Name="CC Restore Previous Setup.vi" Type="VI" URL="../Configuration/CC Restore Previous Setup.vi"/>
			<Item Name="CC Script Check Telescope is Close Enough.vi" Type="VI" URL="../Scripts/CC Script Check Telescope is Close Enough.vi"/>
			<Item Name="CC Script Execute Step.vi" Type="VI" URL="../Scripts/CC Script Execute Step.vi"/>
			<Item Name="CC Script Generate Channels.vi" Type="VI" URL="../Scripts/CC Script Generate Channels.vi"/>
			<Item Name="CC Script GUI.vi" Type="VI" URL="../Scripts/CC Script GUI.vi"/>
			<Item Name="CC Script Next Dither.vi" Type="VI" URL="../Scripts/CC Script Next Dither.vi"/>
			<Item Name="CC Script Parse Acquire Images.vi" Type="VI" URL="../Scripts/CC Script Parse Acquire Images.vi"/>
			<Item Name="CC Script Parse Define Dithering.vi" Type="VI" URL="../Scripts/CC Script Parse Define Dithering.vi"/>
			<Item Name="CC Script Parse Define Exp.vi" Type="VI" URL="../Scripts/CC Script Parse Define Exp.vi"/>
			<Item Name="CC Script Parse Define Random Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Define Random Dither.vi"/>
			<Item Name="CC Script Parse Define.vi" Type="VI" URL="../Scripts/CC Script Parse Define.vi"/>
			<Item Name="CC Script Parse Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Dither.vi"/>
			<Item Name="CC Script Parse Filter Wheel.vi" Type="VI" URL="../Scripts/CC Script Parse Filter Wheel.vi"/>
			<Item Name="CC Script Parse Focus Absolute.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Absolute.vi"/>
			<Item Name="CC Script Parse Focus Relative.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Relative.vi"/>
			<Item Name="CC Script Parse Focus Set Home.vi" Type="VI" URL="../Scripts/CC Script Parse Focus Set Home.vi"/>
			<Item Name="CC Script Parse Pause.vi" Type="VI" URL="../Scripts/CC Script Parse Pause.vi"/>
			<Item Name="CC Script Parse Random Dither.vi" Type="VI" URL="../Scripts/CC Script Parse Random Dither.vi"/>
			<Item Name="CC Script Parse Telescope Focus Move.vi" Type="VI" URL="../Scripts/CC Script Parse Telescope Focus Move.vi"/>
			<Item Name="CC Script Parse Telescope Move RA DEC.vi" Type="VI" URL="../Scripts/CC Script Parse Telescope Move RA DEC.vi"/>
			<Item Name="CC Script Parse.vi" Type="VI" URL="../Scripts/CC Script Parse.vi"/>
			<Item Name="CC Script Send Script End Status.vi" Type="VI" URL="../Scripts/CC Script Send Script End Status.vi"/>
			<Item Name="CC Script Send Script Start Status.vi" Type="VI" URL="../Scripts/CC Script Send Script Start Status.vi"/>
			<Item Name="CC Script Set Status Value.vi" Type="VI" URL="../Scripts/CC Script Set Status Value.vi"/>
			<Item Name="CC Script Step.ctl" Type="VI" URL="../typedefs/CC Script Step.ctl"/>
			<Item Name="CC Script to Table.vi" Type="VI" URL="../Scripts/CC Script to Table.vi"/>
			<Item Name="CC Script Unwind.vi" Type="VI" URL="../Scripts/CC Script Unwind.vi"/>
			<Item Name="CC Set Device By Name.vi" Type="VI" URL="../Configuration/CC Set Device By Name.vi"/>
			<Item Name="CC SubSystem Message.vi" Type="VI" URL="../Logging/CC SubSystem Message.vi"/>
			<Item Name="CC Subsystem Status FG.vi" Type="VI" URL="../Subsystems/CC Subsystem Status FG.vi"/>
			<Item Name="CC Swap Script Steps.vi" Type="VI" URL="../Scripts/CC Swap Script Steps.vi"/>
			<Item Name="CC System Message.vi" Type="VI" URL="../Logging/CC System Message.vi"/>
			<Item Name="CC Update Status Values.vi" Type="VI" URL="../Scripts/CC Update Status Values.vi"/>
			<Item Name="CC WebRelay cluster Settings.ctl" Type="VI" URL="../WebRelay10 Driver/CC WebRelay cluster Settings.ctl"/>
			<Item Name="CC WebRelay Control.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Control.vi"/>
			<Item Name="CC WebRelay enum Actions.ctl" Type="VI" URL="../WebRelay10 Driver/CC WebRelay enum Actions.ctl"/>
			<Item Name="CC WebRelay Get Status.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Get Status.vi"/>
			<Item Name="CC WebRelay Set.vi" Type="VI" URL="../WebRelay10 Driver/CC WebRelay Set.vi"/>
			<Item Name="Check_C1C2_detector.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Check_C1C2_detector.vi"/>
			<Item Name="Chronos TDMS Filename from Timestamp.vi" Type="VI" URL="../Logging/Chronos TDMS Filename from Timestamp.vi"/>
			<Item Name="Chronos TDMS Find Files for Date - Copy.vi" Type="VI" URL="../Logging/Chronos TDMS Find Files for Date - Copy.vi"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../Focus/PicoMotor/CmdLib.dll"/>
			<Item Name="Control - log directory.ctl" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Control - log directory.ctl"/>
			<Item Name="Create_local_data_subdirectory.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Create_local_data_subdirectory.vi"/>
			<Item Name="Cryo Cooler.lvclass" Type="LVClass" URL="../CryoCooler/Cryo Cooler/Cryo Cooler.lvclass"/>
			<Item Name="CryoCooler Alarm Check.vi" Type="VI" URL="../CryoCooler/CryoCooler Alarm Check.vi"/>
			<Item Name="CryoCooler cluster Alarm Settings.ctl" Type="VI" URL="../CryoCooler/CryoCooler cluster Alarm Settings.ctl"/>
			<Item Name="CryoCooler Default User Settings.ctl" Type="VI" URL="../CryoCooler/CryoCooler Default User Settings.ctl"/>
			<Item Name="CryoCooler Generate HK List.vi" Type="VI" URL="../CryoCooler/CryoCooler Generate HK List.vi"/>
			<Item Name="CryoCooler GUI.vi" Type="VI" URL="../CryoCooler/CryoCooler GUI.vi"/>
			<Item Name="CryoCooler Message Log.vi" Type="VI" URL="../CryoCooler/CryoCooler Message Log.vi"/>
			<Item Name="CryoCooler_AVC_Open_Serial_Port.vi" Type="VI" URL="../CryoCooler/CryoCooler_AVC_Open_Serial_Port.vi"/>
			<Item Name="CryoCooler_AVC_Serial_Write_and_Read_fast.vi" Type="VI" URL="../CryoCooler/CryoCooler_AVC_Serial_Write_and_Read_fast.vi"/>
			<Item Name="CryoCoolerAVC Alarm Check.vi" Type="VI" URL="../CryoCooler/CryoCoolerAVC Alarm Check.vi"/>
			<Item Name="CryoCoolerAVC Command cluster.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Command cluster.ctl"/>
			<Item Name="CryoCoolerAVC Command enum.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Command enum.ctl"/>
			<Item Name="CryoCoolerAVC Status Cluster.ctl" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC Status Cluster.ctl"/>
			<Item Name="CryoCoolerAVC.lvclass" Type="LVClass" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/CryoCoolerAVC.lvclass"/>
			<Item Name="CryoServer Channel Mapping.ctl" Type="VI" URL="../CryoServer/CryoServer Channel Mapping.ctl"/>
			<Item Name="CryoServer cluster Settings.ctl" Type="VI" URL="../CryoServer/CryoServer cluster Settings.ctl"/>
			<Item Name="CryoServer Configure.vi" Type="VI" URL="../CryoServer/CryoServer Configure.vi"/>
			<Item Name="CryoServer Generate Ch Name Map.vi" Type="VI" URL="../CryoServer/CryoServer Generate Ch Name Map.vi"/>
			<Item Name="CryoServer GUI.vi" Type="VI" URL="../CryoServer/CryoServer GUI.vi"/>
			<Item Name="CryoServer Read Buffered.vi" Type="VI" URL="../CryoServer/CryoServer Read Buffered.vi"/>
			<Item Name="CryoServer Telemetry Map.ctl" Type="VI" URL="../CryoServer/CryoServer Telemetry Map.ctl"/>
			<Item Name="CryoServer Update Telemetry.vi" Type="VI" URL="../CryoServer/CryoServer Update Telemetry.vi"/>
			<Item Name="CryoServer.lvclass" Type="LVClass" URL="../CryoServer/CryoServer.lvclass"/>
			<Item Name="Cryotel Read Status.vi" Type="VI" URL="../CryoCooler/Cryotel Read Status.vi"/>
			<Item Name="Debug Program Settings.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Debug Program Settings.ctl"/>
			<Item Name="Detector Class.lvclass" Type="LVClass" URL="../Detector/Detector Class/Detector Class.lvclass"/>
			<Item Name="Detector enum Detector Integration Mode.ctl" Type="VI" URL="../Detector/Detector Class/Detector enum Detector Integration Mode.ctl"/>
			<Item Name="Detector GUI.vi" Type="VI" URL="../Detector/Detector GUI.vi"/>
			<Item Name="Detector Log.vi" Type="VI" URL="../Detector/Detector Log.vi"/>
			<Item Name="Detector Process File.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/Detector Process File.vi"/>
			<Item Name="Detector Send Data to Data Q.vi" Type="VI" URL="../Detector/Detector Class/Detector Send Data to Data Q.vi"/>
			<Item Name="Detector Send New Image Message.vi" Type="VI" URL="../Detector/Detector Class/Detector Send New Image Message.vi"/>
			<Item Name="Detector Simulator.lvclass" Type="LVClass" URL="../Detector/Detector Simulator/Detector Simulator.lvclass"/>
			<Item Name="Detector.lvclass" Type="LVClass" URL="../Subsystems/Detector/Detector.lvclass"/>
			<Item Name="Detector_Controller_status_extract.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Detector_Controller_status_extract.vi"/>
			<Item Name="DeviceOpen.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/DeviceOpen.vi"/>
			<Item Name="Filter Wheel Arduino Calc Distance.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Calc Distance.vi"/>
			<Item Name="Filter Wheel Arduino Command cluster.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Command cluster.ctl"/>
			<Item Name="Filter Wheel Arduino Homing cluster.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Filter Wheel Arduino Homing cluster.ctl"/>
			<Item Name="Filter Wheel Find Shortest Distance.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Find Shortest Distance.vi"/>
			<Item Name="Filter Wheel GUI.vi" Type="VI" URL="../Filter Wheel/Filter Wheel GUI.vi"/>
			<Item Name="Filter Wheel Initialize.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Initialize.vi"/>
			<Item Name="Filter Wheel Motor Status.ctl" Type="VI" URL="../Filter Wheel/Filter Wheel Object/Filter Wheel Motor Status.ctl"/>
			<Item Name="Filter Wheel Simulator.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Simulator/Filter Wheel Simulator.lvclass"/>
			<Item Name="Filter Wheel Update Status.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Update Status.vi"/>
			<Item Name="Filter Wheel Validate Move Command.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Validate Move Command.vi"/>
			<Item Name="Filter Wheel.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Object/Filter Wheel.lvclass"/>
			<Item Name="FIT hdr gen row.vi" Type="VI" URL="../Detector/FITS/FIT hdr gen row.vi"/>
			<Item Name="FIT Util Make Row 80 characters.vi" Type="VI" URL="../Detector/FITS/FIT Util Make Row 80 characters.vi"/>
			<Item Name="FITS cluster Header Row.ctl" Type="VI" URL="../Detector/FITS/FITS cluster Header Row.ctl"/>
			<Item Name="FITS enum Data Type.ctl" Type="VI" URL="../Detector/FITS/FITS enum Data Type.ctl"/>
			<Item Name="FITS Filter Name.vi" Type="VI" URL="../Detector/FITS/FITS Filter Name.vi"/>
			<Item Name="FITS hdr gen row dbl.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row dbl.vi"/>
			<Item Name="FITS hdr gen row int.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row int.vi"/>
			<Item Name="FITS hdr gen row str.vi" Type="VI" URL="../Detector/FITS/FITS hdr gen row str.vi"/>
			<Item Name="FITS hdr update field dbl.vi" Type="VI" URL="../Detector/FITS/FITS hdr update field dbl.vi"/>
			<Item Name="FITS hdr update field str.vi" Type="VI" URL="../Detector/FITS/FITS hdr update field str.vi"/>
			<Item Name="FITS Header Rows to Table.vi" Type="VI" URL="../Detector/FITS/FITS Header Rows to Table.vi"/>
			<Item Name="FITS HK Header Table.ctl" Type="VI" URL="../typedefs/FITS HK Header Table.ctl"/>
			<Item Name="FITS Update Header Field.vi" Type="VI" URL="../Detector/FITS/FITS Update Header Field.vi"/>
			<Item Name="Focus Class.lvclass" Type="LVClass" URL="../Focus/Focus Class/Focus Class.lvclass"/>
			<Item Name="Focus cluster Motion Settings.ctl" Type="VI" URL="../Focus/Focus cluster Motion Settings.ctl"/>
			<Item Name="Focus cluster MoveFocus Command Parameters.ctl" Type="VI" URL="../Focus/Focus cluster MoveFocus Command Parameters.ctl"/>
			<Item Name="Focus cluster Settings.ctl" Type="VI" URL="../Focus/Focus cluster Settings.ctl"/>
			<Item Name="Focus Hardware Types.ctl" Type="VI" URL="../Focus/Focus Hardware Types.ctl"/>
			<Item Name="Focus_calc_steps.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Focus_calc_steps.vi"/>
			<Item Name="FocusSimulator.lvclass" Type="LVClass" URL="../Focus/FocusSimulator/FocusSimulator.lvclass"/>
			<Item Name="FW Arduino Control.lvclass" Type="LVClass" URL="../Filter Wheel/Filter Wheel Arduino Control/FW Arduino Control.lvclass"/>
			<Item Name="FW cluster Status.ctl" Type="VI" URL="../Filter Wheel/FW cluster Status.ctl"/>
			<Item Name="FW cmd Q Move Parameters.ctl" Type="VI" URL="../Filter Wheel/FW cmd Q Move Parameters.ctl"/>
			<Item Name="FW cmd Q Move Position Parameters.ctl" Type="VI" URL="../Filter Wheel/FW cmd Q Move Position Parameters.ctl"/>
			<Item Name="FW enum status.ctl" Type="VI" URL="../Filter Wheel/FW enum status.ctl"/>
			<Item Name="GetDeviceAddress.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetDeviceAddress.vi"/>
			<Item Name="GetPosition.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/GetPosition.vi"/>
			<Item Name="HK Alarms.lvclass" Type="LVClass" URL="../../hk-channel-class/hk-channel-class/HK Alarms/HK Alarms.lvclass"/>
			<Item Name="HK Item.lvclass" Type="LVClass" URL="../../hk-channel-class/hk-channel-class/HK Item/HK Item.lvclass"/>
			<Item Name="HK Table.lvclass" Type="LVClass" URL="../../hk-channel-class/hk-channel-class/HK Table/HK Table.lvclass"/>
			<Item Name="InitSingleDevice.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/InitSingleDevice.vi"/>
			<Item Name="Lesker Pressure.lvclass" Type="LVClass" URL="../Pressure Monitor/Pressure Monitor/Lesker Pressure/Lesker Pressure.lvclass"/>
			<Item Name="Lesker Serial read.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor/Lesker Pressure/Lesker Serial read.vi"/>
			<Item Name="lib Add Error Text.vi" Type="VI" URL="../library/lib Add Error Text.vi"/>
			<Item Name="lib Create Folder If Necessary.vi" Type="VI" URL="../library/Utilities/lib Create Folder If Necessary.vi"/>
			<Item Name="lib Create Path If Necessary.vi" Type="VI" URL="../library/lib Create Path If Necessary.vi"/>
			<Item Name="lib Current Time in Standard Time Format.vi" Type="VI" URL="../library/Time/lib Current Time in Standard Time Format.vi"/>
			<Item Name="lib Degrees Arcmin Arcsec to Degrees decimal.vi" Type="VI" URL="../library/lib Degrees Arcmin Arcsec to Degrees decimal.vi"/>
			<Item Name="lib enum String Time Format.ctl" Type="VI" URL="../library/Time/lib enum String Time Format.ctl"/>
			<Item Name="lib Hours Minutes Second to Degrees.vi" Type="VI" URL="../library/lib Hours Minutes Second to Degrees.vi"/>
			<Item Name="lib Overwrite Error.vi" Type="VI" URL="../library/lib Overwrite Error.vi"/>
			<Item Name="lib Put in Quotes.vi" Type="VI" URL="../library/lib Put in Quotes.vi"/>
			<Item Name="lib Quick Message Log.vi" Type="VI" URL="../library/lib Quick Message Log.vi"/>
			<Item Name="lib ReadCSVwithQuotes.vi" Type="VI" URL="../library/lib ReadCSVwithQuotes.vi"/>
			<Item Name="lib Time String to Time Stamp.vi" Type="VI" URL="../library/lib Time String to Time Stamp.vi"/>
			<Item Name="Log_file_create_RIMAS.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Log_file_create_RIMAS.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Match from String Arr.vi" Type="VI" URL="../CryoCooler/Match from String Arr.vi"/>
			<Item Name="Mechanism-names.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Mechanism-names.vi"/>
			<Item Name="Mechanism-read-position_RIMAS.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Mechanism-read-position_RIMAS.vi"/>
			<Item Name="NewFocus.lvclass" Type="LVClass" URL="../Focus/NewFocus/NewFocus.lvclass"/>
			<Item Name="Pressure Monitor Generate HK List.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor Generate HK List.vi"/>
			<Item Name="Pressure Monitor GUI.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor GUI.vi"/>
			<Item Name="Pressure Monitor Message Log.vi" Type="VI" URL="../Pressure Monitor/Pressure Monitor Message Log.vi"/>
			<Item Name="Pressure Monitor.lvclass" Type="LVClass" URL="../Pressure Monitor/Pressure Monitor/Pressure Monitor.lvclass"/>
			<Item Name="PRIME cluster File Counter.ctl" Type="VI" URL="../Detector/FITS/PRIME cluster File Counter.ctl"/>
			<Item Name="PRIME Detector cluster Settings.ctl" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector cluster Settings.ctl"/>
			<Item Name="PRIME Detector cluster Status.ctl" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector cluster Status.ctl"/>
			<Item Name="PRIME Detector Rd Wr settings.vi" Type="VI" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector Rd Wr settings.vi"/>
			<Item Name="PRIME Detector.lvclass" Type="LVClass" URL="../Detector/Detector Class/PRIME Detector/PRIME Detector.lvclass"/>
			<Item Name="Rd Wr CryoCooler Alarm Settings.vi" Type="VI" URL="../CryoCooler/Rd Wr CryoCooler Alarm Settings.vi"/>
			<Item Name="Rd Wr CryoCooler AVC settings json.vi" Type="VI" URL="../CryoCooler/Cryo Cooler/CryoCoolerAVC/Rd Wr CryoCooler AVC settings json.vi"/>
			<Item Name="Rd Wr CryoCooler User Interface Settings.vi" Type="VI" URL="../CryoCooler/Rd Wr CryoCooler User Interface Settings.vi"/>
			<Item Name="Rd Wr CryoServer Hardware Settings.vi" Type="VI" URL="../CryoServer/Rd Wr CryoServer Hardware Settings.vi"/>
			<Item Name="Rd Wr Current Status json.vi" Type="VI" URL="../Current Status/Rd Wr Current Status json.vi"/>
			<Item Name="Rd Wr detector settings json.vi" Type="VI" URL="../Detector/Rd Wr detector settings json.vi"/>
			<Item Name="Rd Wr FITS Hdr HK Table.vi" Type="VI" URL="../Detector/FITS/Rd Wr FITS Hdr HK Table.vi"/>
			<Item Name="Rd Wr FITS Header JSON.vi" Type="VI" URL="../Detector/FITS/Rd Wr FITS Header JSON.vi"/>
			<Item Name="Rd Wr Focus settings json.vi" Type="VI" URL="../Focus/Rd Wr Focus settings json.vi"/>
			<Item Name="Rd Wr Homing Parameters json.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Rd Wr Homing Parameters json.vi"/>
			<Item Name="Rd Wr Pressure Monitor settings json.vi" Type="VI" URL="../Pressure Monitor/Rd Wr Pressure Monitor settings json.vi"/>
			<Item Name="Rd Wr Pressure Monitor User Interface Settings.vi" Type="VI" URL="../Pressure Monitor/Rd Wr Pressure Monitor User Interface Settings.vi"/>
			<Item Name="Rd Wr Script Defaults.vi" Type="VI" URL="../Scripts/Rd Wr Script Defaults.vi"/>
			<Item Name="Rd Wr settings json blockid.vi" Type="VI" URL="../Observation Queue/Rd Wr settings json blockid.vi"/>
			<Item Name="Rd Wr settings json CryoServer Channels.vi" Type="VI" URL="../CryoServer/Rd Wr settings json CryoServer Channels.vi"/>
			<Item Name="Rd Wr settings json Filter Wheel Table.vi" Type="VI" URL="../Filter Wheel/Filter Wheel Arduino Control/Rd Wr settings json Filter Wheel Table.vi"/>
			<Item Name="Rd Wr settings json Observation Settings.vi" Type="VI" URL="../Observation Queue/Rd Wr settings json Observation Settings.vi"/>
			<Item Name="Rd Wr settings json Quad Viewer Image Order.vi" Type="VI" URL="../Image Viewer/Rd Wr settings json Quad Viewer Image Order.vi"/>
			<Item Name="Rd Wr settings json WebRelay Settings.vi" Type="VI" URL="../WebRelay10 Driver/Rd Wr settings json WebRelay Settings.vi"/>
			<Item Name="Rd Wr settings jsonfile counter.vi" Type="VI" URL="../Detector/FITS/Rd Wr settings jsonfile counter.vi"/>
			<Item Name="Rd Wr System Settings.vi" Type="VI" URL="../Configuration/Rd Wr System Settings.vi"/>
			<Item Name="Read FITS Header.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/Read FITS Header.vi"/>
			<Item Name="RelativeMove.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/RelativeMove.vi"/>
			<Item Name="RIMAS Check Detector Controller Status.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Check Detector Controller Status.vi"/>
			<Item Name="RIMAS Detector Conf.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Conf.vi"/>
			<Item Name="RIMAS Detector Config.ctl" Type="VI" URL="../Detector/RIMAS Detector Config.ctl"/>
			<Item Name="RIMAS Detector FITS hdr update detector settings.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector FITS hdr update detector settings.vi"/>
			<Item Name="RIMAS Detector Init.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Init.vi"/>
			<Item Name="RIMAS Detector Read Scan Filenames.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Read Scan Filenames.vi"/>
			<Item Name="RIMAS Detector Read.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Read.vi"/>
			<Item Name="RIMAS Detector SCP File From Server-v1.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector SCP File From Server-v1.vi"/>
			<Item Name="RIMAS Detector SCP File To Server.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector SCP File To Server.vi"/>
			<Item Name="RIMAS Detector Send Command.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Send Command.vi"/>
			<Item Name="RIMAS Detector Server Config.ctl" Type="VI" URL="../Detector/RIMAS Detector Server Config.ctl"/>
			<Item Name="RIMAS Detector Start.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Start.vi"/>
			<Item Name="RIMAS Detector Update FITS Header.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector Update FITS Header.vi"/>
			<Item Name="RIMAS Detector.lvclass" Type="LVClass" URL="../Detector/Detector Class/RIMAS Detector/RIMAS Detector.lvclass"/>
			<Item Name="RIMAS FITS Header Update Offsets.vi" Type="VI" URL="../Detector/Detector Class/RIMAS Detector/RIMAS FITS Header Update Offsets.vi"/>
			<Item Name="RIMAS Observation Config.ctl" Type="VI" URL="../Detector/RIMAS Observation Config.ctl"/>
			<Item Name="SaveToMemory.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SaveToMemory.vi"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../Serial - Settings.ctl"/>
			<Item Name="SetAcceleration.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetAcceleration.vi"/>
			<Item Name="SetVelocity.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetVelocity.vi"/>
			<Item Name="SetZeroPosition.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/SetZeroPosition.vi"/>
			<Item Name="Shutdown.vi" Type="VI" URL="../Focus/PicoMotor/Device VIs/Shutdown.vi"/>
			<Item Name="SS cluster Command Queues.ctl" Type="VI" URL="../Subsystems/SS cluster Command Queues.ctl"/>
			<Item Name="SS cluster Data Queue type.ctl" Type="VI" URL="../Subsystems/SS cluster Data Queue type.ctl"/>
			<Item Name="SS cluster New Image Data.ctl" Type="VI" URL="../Subsystems/SS cluster New Image Data.ctl"/>
			<Item Name="SS cluster Script Status Queue.ctl" Type="VI" URL="../Subsystems/SS cluster Script Status Queue.ctl"/>
			<Item Name="SS Get Device.vi" Type="VI" URL="../Subsystems/SS Get Device.vi"/>
			<Item Name="SS Launch GUI Dynamic.vi" Type="VI" URL="../Subsystems/SS Launch GUI Dynamic.vi"/>
			<Item Name="SS typedef cluster Instrument Command Queue Data.ctl" Type="VI" URL="../Subsystems/SS typedef cluster Instrument Command Queue Data.ctl"/>
			<Item Name="SS typedef Cmd Queue Reference.ctl" Type="VI" URL="../Subsystems/SS typedef Cmd Queue Reference.ctl"/>
			<Item Name="StopMotion.vi" Type="VI" URL="../Focus/PicoMotor/Command VIs/StopMotion.vi"/>
			<Item Name="Subsystem Class Focus.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Focus/Subsystem Class Focus.lvclass"/>
			<Item Name="Subsystem Class.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class.lvclass"/>
			<Item Name="Subsystem CryoCooler.lvclass" Type="LVClass" URL="../Subsystems/Subsystem CryoCooler/Subsystem CryoCooler.lvclass"/>
			<Item Name="Subsystem CryoServer.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class CryoServer/Subsystem CryoServer.lvclass"/>
			<Item Name="Subsystem Filter Wheel.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Filter Wheel/Subsystem Filter Wheel.lvclass"/>
			<Item Name="Subsystem Pressure Monitor.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Pressure Monitor/Subsystem Pressure Monitor.lvclass"/>
			<Item Name="Subsystem Telescope.lvclass" Type="LVClass" URL="../Subsystems/Subsystem Class Telescope/Subsystem Telescope.lvclass"/>
			<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../CryoServer/TCP_NoDelay_Windows.vi"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
