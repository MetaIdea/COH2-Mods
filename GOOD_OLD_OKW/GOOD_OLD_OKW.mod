<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>GOOD_OLD_OKW_ATTRIBUTES.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>false</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>The may balance patch 2016 was a disaster for okw players who like comp stomp games. 
This mod removes some of the unpleasant changes: 

- volksgrenadier with panzerschreck upgrade again (for assault pionier removed) 
- halftrack buildings with auto repair and auto heal again when build 
- old rear armor attributes (higher) for king tiger and jagdtiger 
- old panzerschreck weapon attributes
- instead of the old mg34 dispatch commander ability the mg34 that can
be build at the hq has no requirements anymore</Description>
					<Hidden>false</Hidden>
					<Name>Good Old OKW</Name>
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
					<RelativeName>okw_pshrek_portrait.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>c97d61b7-683a-4ddf-ac84-6c42ae32d475</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>PropertyBagGroupPack</Type>
</Document>