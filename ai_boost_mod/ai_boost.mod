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
									<RelativeName>game\windconditions\ai_boost_victorypoints.win</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>game\windconditions\ai_boost_anihilation.win</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>true</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>game</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\ai_boost.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\annihilate_mod.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\victorypointplusannihilate_mod.scar</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>true</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
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
					<Description>This mod aims at boosting the enemy teams AI BUT only on intentional triggers during
the course of the game. The player has full control WHEN the boost gets triggered if
in the right mood.

This is perfect if you reached a stable point in defense maps like Sittard Summer and the AI
beginns to feel underwhelming and unchallenging because your defense seems unbreakable.

The advanced activation methods are key feature of this mod.
It comes as 3 victory conditions:

[list]
[*]1. AI Boost Mod (host)
The host of the game gets a button on the upper left corner to trigger the ai boost during
the course of the game if he thinks the team is ready.

[*]2. AI Boost Mod (poll)
Every human player gets a button on the upper left corner to vote for ai boost activation.
If they all voted the ai boost gets activated. Pure democracy ;)
You get a info text if someone voted and how many votes are still missing.

[*]3. AI Boost Mod (auto enable)
AI boost gets activated when the average population cap of your team reached more than 80%.
[/list]

The AI/CPU boost difficulty shifts/value changes:

[table]
    [tr]
        [th]AI[/th]
        [th]AI BOOST SHIFT[/th]
    [/tr]
    [tr]
        [td]Easy[/td]
        [td]Standard[/td]
    [/tr]
    [tr]
        [td]Standard[/td]
        [td]Hard[/td]
    [/tr]
    [tr]
        [td]Hard[/td]
        [td]Expert[/td]
    [/tr]
    [tr]
        [td]Expert[/td]
        [td][list][*]3x production rate/speed
[*]1.5x resource rates
[*]one time + 2.5k manpower, 0.5k munition, 1k fuel[/list][/td]
    [/tr]
[/table] 

Note: This mod is in beta development, I urge everyone to report bugs, balancing and feature requests in the comments.

Check out my other CoH2 mods.

Special thanks to Janne252 !

Have fun with it !

</Description>
					<Hidden>false</Hidden>
					<Name>AI Boost Mod</Name>
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
	<Guid>13a2879b-aeed-4a61-a9d9-c5840ec7f8f6</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>WinConditionPack</Type>
</Document>