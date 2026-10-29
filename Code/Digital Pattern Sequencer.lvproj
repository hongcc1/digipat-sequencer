<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="SubVI" Type="Folder">
			<Item Name="DUT Bring Up.vi" Type="VI" URL="../Digital Pattern Sequencer/DUT Bring Up.vi"/>
			<Item Name="SMU Channel Number Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/SMU Channel Number Extract.vi"/>
			<Item Name="File Path Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/File Path Extract.vi"/>
			<Item Name="DUT Bringup Search for correct digipat File.vi" Type="VI" URL="../Digital Pattern Sequencer/DUT Bringup Search for correct digipat File.vi"/>
			<Item Name="DUT Bringup check if using SMU.vi" Type="VI" URL="../Digital Pattern Sequencer/DUT Bringup check if using SMU.vi"/>
			<Item Name="PPMU Level Settings Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/PPMU Level Settings Extract.vi"/>
			<Item Name="SMU Level Settings Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/SMU Level Settings Extract.vi"/>
			<Item Name="Device Name Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/Device Name Extract.vi"/>
			<Item Name="Parse XML String for Multiple Nodes.vi" Type="VI" URL="../Digital Pattern Sequencer/Parse XML String for Multiple Nodes.vi"/>
			<Item Name="Patten Name Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/Patten Name Extract.vi"/>
			<Item Name="Burst Pattern.vi" Type="VI" URL="../Digital Pattern Sequencer/Burst Pattern.vi"/>
			<Item Name="Pin Name Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/Pin Name Extract.vi"/>
			<Item Name="DPI Configuration.vi" Type="VI" URL="../Digital Pattern Sequencer/DPI Configuration.vi"/>
			<Item Name="SMU Device Name Extract.vi" Type="VI" URL="../Digital Pattern Sequencer/SMU Device Name Extract.vi"/>
			<Item Name="DUT Bring Up Pin &amp; Pattern.vi" Type="VI" URL="../Digital Pattern Sequencer/DUT Bring Up Pin &amp; Pattern.vi"/>
			<Item Name="DPI Initialization.vi" Type="VI" URL="../Digital Pattern Sequencer/DPI Initialization.vi"/>
			<Item Name="Run TDR.vi" Type="VI" URL="../Digital Pattern Sequencer/Run TDR.vi"/>
			<Item Name="TDR Feature.vi" Type="VI" URL="../Digital Pattern Sequencer/TDR Feature.vi"/>
		</Item>
		<Item Name="Digital Pattern Sequencer UI.lvlib" Type="Library" URL="../Digital Pattern Sequencer UI/Digital Pattern Sequencer UI.lvlib"/>
		<Item Name="Digital Pattern Sequencer.lvclass" Type="LVClass" URL="../Digital Pattern Sequencer/Digital Pattern Sequencer.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Digital Pattern Sequencer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5484A79E-0C0A-4842-B21B-889774B3C708}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2BFA3E47-7942-419B-9617-B962A6E45171}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0936DA8E-79EF-47B0-AA4D-E0AD8665C08F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Digital Pattern Sequencer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Digital Pattern Sequencer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Digital Pattern Sequencer.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1520A470-F4A1-4D15-80F3-503E76027D6E}</Property>
				<Property Name="Bld_version.build" Type="Int">100</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DigitalPatternSequencer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Digital Pattern Sequencer/DigitalPatternSequencer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Digital Pattern Sequencer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9F6D893-5BE1-4D16-AC58-76A09DAD113D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Digital Pattern Sequencer.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Digital Pattern Sequencer</Property>
				<Property Name="TgtF_internalName" Type="Str">Digital Pattern Sequencer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">Digital Pattern Sequencer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5D4405C9-FDB0-49BF-BDF1-FC3A76179213}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DigitalPatternSequencer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Digital Pattern Sequencer UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4FDD4712-3873-4C82-A8A3-D1BA60F28516}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Digital Pattern Sequencer UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{329D029F-B521-4EA7-9016-251D609F696D}</Property>
				<Property Name="Bld_version.build" Type="Int">100</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Digital Pattern Sequencer UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI/Digital Pattern Sequencer UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9F6D893-5BE1-4D16-AC58-76A09DAD113D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Digital Pattern Sequencer UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Digital Pattern Sequencer UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Digital Pattern Sequencer UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">Digital Pattern Sequencer UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE8C619E-1C7D-460B-9524-AA0AD5FF55EB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Digital Pattern Sequencer UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
