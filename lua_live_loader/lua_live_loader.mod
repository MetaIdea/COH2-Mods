<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>game\windconditions\lua_live_loader.win</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>false</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>game</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\lua_live_loader.scar</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>false</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>scar</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>This mod provides a scar/lua debug/testing environment for modders that introduces a scar/lua file live loader via buttons (upper left corner).
The scar/lua file path is "...\Steam\steamapps\common\Company of Heroes 2\[b]liveload.lua[/b]".

Best run the game in windowed mode and have the liveload.lua opened in a texteditor or IDE.
This is perfect for rapid prototyping of new scar based mods wihtout rebuilding the mod and restarting the game again and again.

The first button allows running the code from liveload.lua in the games main scar environment. The second button allows running the code within the console scar environment.
Both environments have different function/libs etc. to work with. 

This mod also provides the following usefull functions:
[list]
[*]Display on screen text message:
Msg(text, displayTime)
[*]Output text to filepath "...\Documents\My Games\Company of Heroes 2\[b]livelog.txt[/b]":
Log(text)
[*]Dump all contents of _G to livelog.txt:
dumpenv()
[*]The scar/lua errors get conveniently redirected to an on screen display message.
[/list]

[b]Have a look at my scar/lua function lists as a reference:[/b]
[list]
[*][url=https://pastebin.com/KuNBCPaC] Company of Heroes 2 - Ultimate Scar/Lua Reference List [/url]
[*][url=https://pastebin.com/9sMr9v6b] Company of Heroes 2 - Scar/Lua Reference List Alternative [/url]
[*][url=https://pastebin.com/G3MQPawW] Company of Heroes 2 - Launch Options [/url]
[/list]
The launch options might also be useable via "runoptions.cfg" which the game is able to load.

[b]Addendum - other results of my research - regularly updated (so bookmark):[/b]
[list]
[*]If you use the console in the main menu you can also use dofile(path) to run scar/lua code from an external file.
[*]With logprintto(text,file) in the  main menu console you can output stuff to a file in "...\Documents\My Games\Company of Heroes 2\LogFiles\file":
[*]Via main menu console you can activate statistic graphs, example:
statgraph()
statgraph_channel("aithink")
statgraph_channel("net_messages_sent")
statgraph_channel("net_messages_received")
[*]There are extensive hidden virtual reality (vr) facilities implemented into the game. VR lua function are:
VR_ToggleCursor, VR_SetTranslateRate, VR_ToggleRenderMode, VR_ToggleStereo, VR_ToggleCameraMode, VR_ZeroTracker, VR_SetUIXScale, VR_SetUIYScale, VR_IncreaseIPD, VR_DecreaseIPD, VR_ResetIPD, VR_SetIPD, VR_SetPlayerHeight, VR_SetPlayerScale, VR_SetCameraMode, VR_ScaleIPD, 
And on top of that theres also a game launch option "-vr" (untested). Please report testresults in the comments.
[/list]
Hopefully this will serve you well to create new content more efficiently.

[b]Check out my other advanced scar/lua based mods:[/b]
[list]
[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=2341071047] Anti AI Defeat Safety [/url]
[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=2171464031] AI Boost Mod [/url]
[/list]

</Description>
					<Hidden>false</Hidden>
					<Name>Scar/Lua Live Loader</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:type="GenericImageToGenericDDSBurnSettings">
						<AlphaEdge>false</AlphaEdge>
						<BlackBorder>false</BlackBorder>
						<CompressTextures>true</CompressTextures>
						<FlipImage>false</FlipImage>
						<ForceFormat>false</ForceFormat>
						<Metadata i:nil="true" />
						<MipDrop>0</MipDrop>
						<MipMap>false</MipMap>
						<PreferredFormat>Default</PreferredFormat>
						<RescaleNonPowerTwo>false</RescaleNonPowerTwo>
						<TexSharpen>false</TexSharpen>
					</BurnSettings>
					<RelativeName>preview.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>9c37c2c9-b5db-4c0a-8359-edf2eeaef795</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>WinConditionPack</Type>
</Document>