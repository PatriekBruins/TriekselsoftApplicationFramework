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
		<Item Name=".Externals" Type="Folder">
			<Item Name="Interface_Object_ICreateDestroy" Type="Folder">
				<Item Name="ICreateDestroy" Type="Folder">
					<Item Name="ICreateDestroy.lvclass" Type="LVClass" URL="../.Externals/Interface_Object_ICreateDestroy/ICreateDestroy/ICreateDestroy.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_Object_IPersistentData" Type="Folder">
				<Item Name="IPersistentData" Type="Folder">
					<Item Name="IPersistentData.lvclass" Type="LVClass" URL="../.Externals/Interface_Object_IPersistentData/IPersistentData/IPersistentData.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_TAF_IApplicationConfiguration" Type="Folder">
				<Item Name="IApplicationConfiguration" Type="Folder">
					<Item Name="IApplicationConfiguration.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_IApplicationConfiguration/IApplicationConfiguration/IApplicationConfiguration.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_TAF_IInterface" Type="Folder">
				<Item Name="IInterface" Type="Folder">
					<Item Name="IInterface.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_IInterface/IInterface/IInterface.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_TAF_ITAFGUIActions" Type="Folder">
				<Item Name="ITAFGUIActions" Type="Folder">
					<Item Name="ITAFGUIActions.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_ITAFGUIActions/ITAFGUIActions/ITAFGUIActions.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_TAF_ITAFObject" Type="Folder">
				<Item Name="ITAFObject" Type="Folder">
					<Item Name="ITAFObject.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_ITAFObject/ITAFObject/ITAFObject.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interface_TAF_TraceSubscriptor" Type="Folder">
				<Item Name="ITAFFilteredTrace" Type="Folder">
					<Item Name="ITAFFilteredTrace.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_TraceSubscriptor/ITAFFilteredTrace/ITAFFilteredTrace.lvclass"/>
				</Item>
			</Item>
			<Item Name="Library_TAF_ApplicationFramework" Type="Folder">
				<Item Name="AppConfigJSON" Type="Folder">
					<Item Name="AppConfigJSON.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_ApplicationFramework/AppConfigJSON/AppConfigJSON.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="Application.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_ApplicationFramework/Application/Application.lvclass"/>
					<Item Name="PreLoadObjects.vi" Type="VI" URL="../.Externals/Library_TAF_ApplicationFramework/Application/PreLoadObjects.vi"/>
				</Item>
				<Item Name="MasterGUI" Type="Folder">
					<Item Name="properties" Type="Folder"/>
					<Item Name="MasterGUI.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_ApplicationFramework/MasterGUI/MasterGUI.lvclass"/>
					<Item Name="MasterGUI.lvlib" Type="Library" URL="../.Externals/Library_TAF_ApplicationFramework/MasterGUI/MasterGUI.lvlib"/>
				</Item>
				<Item Name="TAFBaseGUI" Type="Folder">
					<Item Name="properties" Type="Folder"/>
					<Item Name="protected" Type="Folder"/>
					<Item Name="utils" Type="Folder"/>
					<Item Name="TAFBaseGUI.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_ApplicationFramework/TAFBaseGUI/TAFBaseGUI.lvclass"/>
				</Item>
			</Item>
			<Item Name="Library_TAF_ErrorCreation" Type="Folder">
				<Item Name="ErrorCreationTAF" Type="Folder">
					<Item Name="ErrorCreationTAF.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_ErrorCreation/ErrorCreationTAF/ErrorCreationTAF.lvclass"/>
				</Item>
			</Item>
			<Item Name="Library_TAF_TraceWindow" Type="Folder">
				<Item Name="TAFTraceWindow" Type="Folder">
					<Item Name="TAFTraceWindow.lvclass" Type="LVClass" URL="../.Externals/Library_TAF_TraceWindow/TAFTraceWindow/TAFTraceWindow.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="FrontPanelControl.lvclass" Type="LVClass" URL="../.Externals/Library_UserInterface_FrontPanelControl/FrontPanelControl/FrontPanelControl.lvclass"/>
		<Item Name="YAFTAF.lvclass" Type="LVClass" URL="../.Externals/Library_YAF/YAFTAF/YAFTAF.lvclass"/>
		<Item Name="YActor.lvclass" Type="LVClass" URL="../.Externals/Library_YAF/YActor/YActor.lvclass"/>
		<Item Name="ClusterArrayConversion.lvlib" Type="Library" URL="../.Externals/Library_TAF_Support/ClusterArrayConversion/ClusterArrayConversion.lvlib"/>
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
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="INewOpenCVMat.lvclass" Type="LVClass" URL="../.Externals/Interface_OpenCV_INewOpenCVMat/INewOpenCVMat/INewOpenCVMat.lvclass"/>
			<Item Name="IAuthorizationUpdated.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_AutorizationUpdated/IAuthorizationUpdated/IAuthorizationUpdated.lvclass"/>
			<Item Name="IAuthorization.lvclass" Type="LVClass" URL="../.Externals/Interface_TAF_IAuthorization/IAuthorization/IAuthorization.lvclass"/>
			<Item Name="IDockGUI.lvclass" Type="LVClass" URL="../.Externals/Interface_UserInterface_IDockGUI/IDockGUI/IDockGUI.lvclass"/>
			<Item Name="IFrontPanel.lvclass" Type="LVClass" URL="../.Externals/Interface_UserInterface_IFrontPanel/IFrontPanel/IFrontPanel.lvclass"/>
			<Item Name="Emgu.CV.Platform.NetStandard.dll" Type="Document" URL="../.Externals/Library_EmguCV/Emgu.CV.Platform.NetStandard.dll"/>
			<Item Name="AddToVariantAttributes.vi" Type="VI" URL="../.Externals/Library_TAF_Support/VariantHandling/AddToVariantAttributes.vi"/>
			<Item Name="GetFromVariantAttributes.vim" Type="VI" URL="../.Externals/Library_TAF_Support/VariantHandling/GetFromVariantAttributes.vim"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
