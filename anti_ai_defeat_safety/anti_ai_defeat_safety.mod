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
									<RelativeName>game\winconditions\anti_ai_defeat_safety_annihilation.win</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>game\winconditions\anti_ai_defeat_safety_victorypointplusannihilate.win</RelativeName>
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
									<RelativeName>scar\winconditions\annihilate_mod.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\victorypointplusannihilate_mod.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\mod\mod.scar</RelativeName>
								</d2p1:anyType>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>scar\winconditions\mod\lib.scar</RelativeName>
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
					<Description>Stops the enemy AI/CPU temporarily when in a critical losing situation until the human team recovers.
Frustration preventer and excellent to train against AI.

[h1][b]FAQ:[/b][/h1]

[b]What does disabling AI mean ?[/b]

First the enemy AI will completely retreat to it's base and wait there passively for reactivation with all it's soliders/vehicle. The resource income for enemy AI gets frozen until reactivation.

[b]When does the AI disable exactly ?[/b]

Triggers are:
[list]
[*]1.1 Average human team percentage is getting below 30% (e.g. 30/100 popcap)
OR 
[*]1.2 Enemey AI's team has 2x the population of the human team
AND
[*]2. Enemy AI's team owns 2x territory
OR
[*]3. Enemy owns 80% of territory
[/list]

All these conditons reliably indicate a high losing probability.

[b]When does the AI enable again ?[/b]
[list]
[*]1.1 Average human team percentage is getting higher than 50% (e.g. 50/100 popcap)
OR 
[*]1.2 Human team has at least the population of the enemy AI's team
AND
[*]2. Human team owns at least as many territory points than enemy AI's team
OR
[*]3. Human team owns 70% of territory
[/list]

[b]When does the Anti AI defeat safety check start ?[/b]
[list]
[*]All marker points are captured by both teams aka no neutral marker points
OR
[*]85% of all territory markers captured by both teams
OR
[*]Average human team percentage is getting higher than 45% (e.g. 45/100 popcap)
AND
[*]Human team owns at least 30% of all marker points
[/list]

[b]But isn't there a chance the human team gains an unbalanced ammount of resources if the AI resource income is frozen ?[/b]

No since the AI resources are set to match the average human teams resources after reactivation.

[b]Will it work in pure AI/CPU games without humans in my team.[/b]

Yes.

[b]Does the mod provide popcap and other options ?[/b]

Yes, variations of popcap, zoom out, map revealed are optionally available ;)

Special thanks to Janne252 !</Description>
					<Hidden>false</Hidden>
					<Name>Anti AI Defeat Safety</Name>
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
	<Guid>cf7ce93a-2c40-48b0-947f-6714e123eda1</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>WinConditionPack</Type>
</Document>