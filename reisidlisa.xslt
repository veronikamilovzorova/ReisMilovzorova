<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<xsl:output method="html" indent="yes" encoding="utf-8"/>

	<xsl:template match="/">
		<html>
			<head>
				<style>
					body {
					font-family: Arial, sans-serif;
					background-color: #f5f5f5;
					color: #333;
					}
					table {
					width: 100%;
					border-collapse: collapse;
					font-family: Arial, sans-serif;
					}
					th, td {
					border: 1px solid #ddd;
					padding: 8px;
					text-align: left;
					}
					th {
					background-color: #f2f2f2;
					}
					tr:nth-child(even) {
					background-color: #f9f9f9;
					}
					tr:nth-child(odd) {
					background-color: #ffffff;
					}
					li {
					background-color: yellow;
					}
					.cheap {
					background-color: green;
					color: white;
					}
					.expensive {
					background-color: red;
					color: white;
					}
				</style>
			</head>
			<body>
				1. Kuvada iga reisi sihtkoht pealkirjana, kasutades h1., 2. Komponendid peavad olema kuvatud täpploeteluna (ul)., 3.Kolmanda taseme struktuuri andmed tuleb kuvada kollasel taustal.<br></br>
				4.Lisa oma tingimus (Kui reisi maksumus on madalam kui 100 eurot, siis kirjutan oma odava reisi ja muudan li värvi roheliseks.).
				5.Kuva iga reisi kogumaksumuse, liites transport, majutuse, ekskursioonide ja muude kulude hinnad kokku.
				6.Filtreeri ja näita ainult neid reise, mille transport sisaldab lennureisi(aga ma teen teist, ma näitan ainult tõusud 2024)
				7.Sorteerida maksumuse järgi madalamast kõrgemasse

				<xsl:for-each select="reisid/reis/details[substring(kuupaev, 1,4)=2024]">
					
					<xsl:sort select="number(translate(hind, '€', ''))" order="ascending"/>
					<h1>
						<xsl:value-of select="saabumsiskoht"/>
					</h1>
					<ul>
						<li>
							<xsl:value-of select="transport"/>
						</li>
						<li>
							<xsl:value-of select="lahtekoht"/>
						</li>
						<li>
							<xsl:value-of select="hind"/>
						</li>
						<li>
							<xsl:value-of select="kuupaev"/>
						</li>
						<li>
							<xsl:value-of select="väljumisaeg"/>
						</li>
						<li>
							<xsl:value-of select="lennufirma"/>
						</li>
						<xsl:choose>
							<xsl:when test="number(translate(hind, '€', '')) >= 200">
								<li class="expensive">Ei ole econom reis</li>
							</xsl:when>
							<xsl:otherwise>
								<li class="cheap">Econom reis</li>
							</xsl:otherwise>
						</xsl:choose>
						
						<li>
							Kõik hind on <xsl:value-of select="number(translate(hind, '€', '')) + 120"/> €
						</li>
					</ul>
				</xsl:for-each>

				
				<table>
					<thead>
						<tr>
							<th>Saabumsiskoht</th>
							<th>Transport</th>
							<th>Lähtekoht</th>
							<th>Hind</th>
							<th>Kuupäev</th>
							<th>Väljumisaeg</th>
							<th>Lennufirma</th>
							<th>Kokku Hind</th>
						</tr>
					</thead>
					<tbody>
						<xsl:for-each select="reisid/reis/details">
							<tr>
								<td>
									<xsl:value-of select="saabumsiskoht"/>
								</td>
								<td>
									<xsl:value-of select="transport"/>
								</td>
								<td>
									<xsl:value-of select="lahtekoht"/>
								</td>
								<td>
									<xsl:value-of select="hind"/>
								</td>
								<td>
									<xsl:value-of select="kuupaev"/>
								</td>
								<td>
									<xsl:value-of select="väljumisaeg"/>
								</td>
								<td>
									<xsl:value-of select="lennufirma"/>
								</td>
								<td>
									<xsl:choose>
										<xsl:when test="number(translate(hind, '€', '')) >= 200">
											<span class="expensive">Kallis reis</span>
										</xsl:when>
										<xsl:otherwise>
											<span class="cheap">Odav reis</span>
										</xsl:otherwise>
									</xsl:choose>
								</td>
							</tr>
						</xsl:for-each>
					</tbody>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
