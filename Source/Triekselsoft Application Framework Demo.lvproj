<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name=".Externals" Type="Folder" URL="../.Externals">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ApplicationConfiguration" Type="Folder" URL="../../ApplicationConfiguration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ActiveObjects" Type="Folder" URL="../ActiveObjects">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Mockups" Type="Folder" URL="../Mockups">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="YAFTAFObjects" Type="Folder" URL="../YAFTAFObjects">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DemoApplication.lvclass" Type="LVClass" URL="../DemoApplication/DemoApplication.lvclass"/>
		<Item Name="_Main.vi" Type="VI" URL="../_Main.vi"/>
		<Item Name="TemplateGUIOpenGDSActiveObject.lvlib" Type="Library" URL="../TemplateGUI/TemplateGUIOpenGDSActiveObject.lvlib"/>
		<Item Name="ErrorCreationTAF.lvclass" Type="LVClass" URL="../ErrorCreationTAF/ErrorCreationTAF.lvclass"/>
		<Item Name="BusAuthorizationUpdated.lvclass" Type="LVClass" URL="../BusAuthorizationUpdated/BusAuthorizationUpdated.lvclass"/>
		<Item Name="IInterface.lvclass" Type="LVClass" URL="../IInterface/IInterface.lvclass"/>
		<Item Name="TemplateGUITAF.lvlib" Type="Library" URL="../TemplateGUIYAF/TemplateGUITAF.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="TracerLibrary.lvlib" Type="Library" URL="/&lt;vilib&gt;/TriekselSoft/TracerLibrary/TracerLibrary/TracerLibrary.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Config File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Config Files/Config File.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="LVDeltaXY32Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDeltaXY32Cluster.ctl"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI RWA Options Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Options Cluster.ctl"/>
				<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Insert Reserved Error.vi"/>
				<Item Name="MGI RWA Convertion Direction Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Convertion Direction Enum.ctl"/>
				<Item Name="MGI RWA Tag Lookup Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Tag Lookup Cluster.ctl"/>
				<Item Name="MGI RWA Handle Tag or Refnum.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Handle Tag or Refnum.vi"/>
				<Item Name="MGI Get Cluster Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Cluster/MGI Get Cluster Elements.vi"/>
				<Item Name="MGI U8 Data to Hex Str.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI U8 Data to Hex Str.vi"/>
				<Item Name="MGI RWA Build Line.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Line.vi"/>
				<Item Name="MGI RWA Replace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Replace Characters.vi"/>
				<Item Name="MGI RWA Get Type Info.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Get Type Info.vi"/>
				<Item Name="MGI RWA Process Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Process Array Elements.vi"/>
				<Item Name="MGI RWA Unreplace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unreplace Characters.vi"/>
				<Item Name="MGI Windows Regional Ring.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String/MGI Windows Regional Ring.ctl"/>
				<Item Name="MGI Windows Get Regional String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String.vi"/>
				<Item Name="MGI RWA Remove EOLs and Slashes.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Remove EOLs and Slashes.vi"/>
				<Item Name="MGI RWA Enque Top Level Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Enque Top Level Data.vi"/>
				<Item Name="MGI RWA Anything to String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Anything to String.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="ErrorCreationExecution.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_express/CustomErrorCreator/Source/ErrorCreationExecution/ErrorCreationExecution.lvclass"/>
				<Item Name="subCreateCustomErrorWithData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/CustomErrorCreator/Source/CreateCustomErrorWithDataSource.llb/subCreateCustomErrorWithData.vi"/>
				<Item Name="ErrorCreationMGI.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_express/CustomErrorCreator/Source/ErrorCreationTypes/ErrorCreationMGI/ErrorCreationMGI.lvclass"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="avicap32.dll" Type="Document" URL="avicap32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Nattify - Ensure Leftmost BD Object Is Visible.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Ensure Leftmost BD Object Is Visible.vi"/>
			<Item Name="Nattify - Move All BD Objects.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Move All BD Objects.vi"/>
			<Item Name="Nattify - Window Margins.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Window Margins.ctl"/>
			<Item Name="Nattify - Min Window Dimensions.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Min Window Dimensions.ctl"/>
			<Item Name="Nattify - Window Gaps.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Window Gaps.ctl"/>
			<Item Name="Nattify - Rectangle Dimensions.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Rectangle Dimensions.ctl"/>
			<Item Name="Nattify - Compute Window Bounds.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Compute Window Bounds.vi"/>
			<Item Name="Nattify - Get Window Margins.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get Window Margins.vi"/>
			<Item Name="Nattify - Establish Window Bounds.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Establish Window Bounds.vi"/>
			<Item Name="Nattify - Resize BD.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Resize BD.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="Nattify - Window Type.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Window Type.ctl"/>
			<Item Name="Nattify - Get Window Gaps.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get Window Gaps.vi"/>
			<Item Name="Nattify - Get Min Window Dimensions.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get Min Window Dimensions.vi"/>
			<Item Name="Nattify - Get Display Workspace Bounds.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get Display Workspace Bounds.vi"/>
			<Item Name="Nattify - Get Window INI tokens.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get Window INI tokens.vi"/>
			<Item Name="Nattify - Get BD Canvas Margin.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get BD Canvas Margin.vi"/>
			<Item Name="Nattify - Arrange BD.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange BD.vi"/>
			<Item Name="Patriek - Color Block Diagram.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Patriek - Color Block Diagram.vi"/>
			<Item Name="Nattify - FP Objects Arrangement Info.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - FP Objects Arrangement Info.ctl"/>
			<Item Name="Nattify - Resize FP.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Resize FP.vi"/>
			<Item Name="Nattify - Arrange Other FP Objects.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange Other FP Objects.vi"/>
			<Item Name="Nattify - Get FP Controls Max Bottom.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get FP Controls Max Bottom.vi"/>
			<Item Name="Nattify - Align 1 Row of FP Controls.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Align 1 Row of FP Controls.vi"/>
			<Item Name="Nattify - Compute Bound on Grid.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Compute Bound on Grid.vi"/>
			<Item Name="Nattify - FP Control Info.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - FP Control Info.ctl"/>
			<Item Name="Nattify - Get FP Controls Rows.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get FP Controls Rows.vi"/>
			<Item Name="Nattify - Arrange FP Controls Rows.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange FP Controls Rows.vi"/>
			<Item Name="Nattify - Space FP Controls.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Space FP Controls.vi"/>
			<Item Name="Nattify - Compute Top Row Vertical Delta.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Compute Top Row Vertical Delta.vi"/>
			<Item Name="Nattify - Arrange FP Controls Columns.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange FP Controls Columns.vi"/>
			<Item Name="Nattify - Order FP Conn Pane Controls.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Order FP Conn Pane Controls.vi"/>
			<Item Name="Nattify - Filter FP Conn Pane Controls.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Filter FP Conn Pane Controls.vi"/>
			<Item Name="Nattify - Arrange FP Controls.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange FP Controls.vi"/>
			<Item Name="Nattify - Get FP Objects Arrangement Info.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Get FP Objects Arrangement Info.vi"/>
			<Item Name="Nattify - Arrange FP.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Nattify - Arrange FP.vi"/>
			<Item Name="Patriek - Align Terminals.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Patriek - Align Terminals.vi"/>
			<Item Name="Enum Choice Array.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Enum Choice Array.vi"/>
			<Item Name="Patriek - CamelCaseSplitter.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Patriek - CamelCaseSplitter.vi"/>
			<Item Name="Patriek - CamelCaseIt.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/_Nattify Support.llb/Patriek - CamelCaseIt.vi"/>
			<Item Name="Triekselfy.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/Triekselfy.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
