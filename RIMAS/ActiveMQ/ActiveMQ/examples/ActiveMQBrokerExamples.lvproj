<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="ActiveMQ_dll" Type="Folder">
			<Item Name="activemq-cpp.dll" Type="Document" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQ_dll/activemq-cpp.dll"/>
			<Item Name="DCTAMQ.dll" Type="Document" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQ_dll/DCTAMQ.dll"/>
			<Item Name="libapr-1.dll" Type="Document" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQ_dll/libapr-1.dll"/>
			<Item Name="libapriconv-1.dll" Type="Document" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQ_dll/libapriconv-1.dll"/>
			<Item Name="libaprutil-1.dll" Type="Document" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQ_dll/libaprutil-1.dll"/>
		</Item>
		<Item Name="ActiveMQBroker.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/ActiveMQBroker/ActiveMQBroker.lvclass"/>
		<Item Name="sequentialDataReader.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/sequentialDataReader.vi"/>
		<Item Name="sequentialDataWriter.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/sequentialDataWriter.vi"/>
		<Item Name="simpleReader.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/simpleReader.vi"/>
		<Item Name="simpleWriter.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/simpleWriter.vi"/>
		<Item Name="streamingDataReader.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/streamingDataReader.vi"/>
		<Item Name="streamingDataWriter.vi" Type="VI" URL="/&lt;userlib&gt;/Common/Communication/ActiveMQ/examples/streamingDataWriter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SimpleWriter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{07897180-7D03-450F-9F01-89699066DC87}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3A1361E6-6E05-4143-B253-B231BA35795B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{391A33FC-BECB-43B9-8D32-A0FDD5A95C95}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SimpleWriter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/F/dct/trunk/bld/App/Explorations/test/ActiveMQ</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4B87C4E8-DE08-4387-9C32-C49651238245}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimpleWriter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/F/dct/trunk/bld/App/Explorations/test/ActiveMQ/SimpleWriter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/F/dct/trunk/bld/App/Explorations/test/ActiveMQ/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E9E8CE9E-27A6-4647-9F8F-C00EB9FFE05A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/simpleWriter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ActiveMQ_dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SimpleWriter</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SimpleWriter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">SimpleWriter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0880A83F-9DB1-4D91-9EAF-133EA2E92775}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimpleWriter.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
