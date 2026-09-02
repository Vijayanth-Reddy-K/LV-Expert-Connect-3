<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Demos" Type="Folder">
			<Item Name="1. Basics.vi" Type="VI" URL="../Demos/1. Basics.vi"/>
			<Item Name="2. Simple State Machine Traffic Light.vi" Type="VI" URL="../Demos/2. Simple State Machine Traffic Light.vi"/>
			<Item Name="3. State Machine Based Traffic Light Simulator.vi" Type="VI" URL="../Demos/3. State Machine Based Traffic Light Simulator.vi"/>
			<Item Name="4. Producer Consumer Based Traffic Light Simulator.vi" Type="VI" URL="../Demos/4. Producer Consumer Based Traffic Light Simulator.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
