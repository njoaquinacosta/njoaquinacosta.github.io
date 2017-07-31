<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html> 
  <head>
  <style>
    html {font-family: Calibri, Arial, san-serif; }

    h2 { text-align: center; }
    
    table, th, td { padding: 5px; border: 1px solid black; border-collapse: collapse; }

    table { border-collapse: collapse; width: 80%; }

    a:link, a:visited {
    background-color: #DAA520;
    color: #FFFAF0;
    padding: 14px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    }
    
    a:hover, a:active {
    background-color: #778899;
    text-decoration: underline;
    }
    
    .center {
    margin: auto;
    width: 90%;
    padding: 10px;
}

#rcorners { border-radius: 25px; }
  </style>
  </head>
<body class="center">
  <h1>Pacific Walrus Coastal Haulouts Database 1852 2016 Metadata</h1>
  <table>
    <tr bgcolor="#6A5ACD">
      <th style="text-align:center"><h2>Title</h2></th>
      <th style="text-align:center"><h2>Description</h2></th>
    </tr>
    <xsl:for-each select="metadata/idinfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Origin</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/origin"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Origin</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kochnev A.A.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Origin</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Garlich-Miller, J.M.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Origin</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Jay, C.V</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Pubdate</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/pubdate"/></td>
     </tr>
    <tr>
      <th bgcolor="#daa520"><strong>Title</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/title"/></td>
     </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Geoform</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/geoform"/></td>
     </tr>
    <tr>
      <th bgcolor="#daa520"><strong>Pubplace</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/pubinfo/pubplace"/></td>
     </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Publish</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/pubinfo/publish"/></td>
     </tr>
    <tr>
      <th bgcolor="#daa520"><strong>Onlink</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="citation/citeinfo/onlink"/><a href="http://dx.doi.org/10.5066/F7RX994P" target="_blank" style="margin-left: 10px;">[Onlink]</a></td>
     </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Abstract</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="descript/abstract"/></td>
    </tr>
     <tr>
      <th bgcolor="#daa520"><strong>Purpose</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="descript/purpose"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Supplinf</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="descript/supplinf"/></td>
    </tr>
     <tr>
      <th rowspan="2" width="15%" bgcolor="#daa520"><strong>Time Period</strong></th>
      <td bgcolor="#d9ffb3"><b>Begin date: </b><xsl:value-of select="timeperd/timeinfo/rngdates/begdate"/></td>
    </tr>
    <tr>
      <td bgcolor="#d9ffb3"><b>End date: </b><xsl:value-of select="timeperd/timeinfo/rngdates/enddate"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Current</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="timeperd/current"/></td>
    </tr>
     <tr>
      <th rowspan="2" width="15%" bgcolor="#daa520"><strong>Status</strong></th>
      <td bgcolor="#d9ffb3"><b>Progress: </b><xsl:value-of select="status/progress"/></td>
    </tr>
    <tr>
     <td bgcolor="#d9ffb3"><b>Update: </b><xsl:value-of select="status/update"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Spdom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="spdom/descgeog"/></td>
    </tr>
     <tr>
      <th rowspan="4" width="15%" bgcolor="#daa520"><strong>Bounding</strong></th>
      <td bgcolor="#d9ffb3"><b>West: </b><xsl:value-of select="spdom/bounding/westbc"/></td>
    </tr>
     <tr>
      <td bgcolor="#d9ffb3"><b>East:</b> <xsl:value-of select="spdom/bounding/eastbc"/></td>
    </tr>
     <tr>
      <td bgcolor="#d9ffb3"><b>North:</b> <xsl:value-of select="spdom/bounding/northbc"/></td>
    </tr>
     <tr>
      <td bgcolor="#d9ffb3"><b>South: </b><xsl:value-of select="spdom/bounding/southbc"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/theme/themekt"/></td>
    </tr>
     <tr>
      <th  width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/theme/themekey"/></td>
    </tr>
     <tr>
      <th  width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/theme/themekey[theme='themekey']"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/theme/themekt"/></td>
    </tr>
     <tr>
      <th  width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/theme/themekey"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/place/placekt"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Keywords</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/place/placekey"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Stratum</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/stratum/stratkt"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Stratum</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="keywords/stratum/stratkey"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonomy</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/keywtax/taxonkt"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonomy</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/keywtax/taxonkey"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonomy System</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/origin"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Published Date</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/pubdate"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Title</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/title"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Geoform</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/geoform"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Series Information</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/serinfo"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Series Name</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/serinfo/sername"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Issue</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/serinfo/issue"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Publish Place</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/pubinfo/pubplace"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Publish</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/pubinfo/publish"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Othercit</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/classsys/classcit/citeinfo/othercit"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonpro</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/taxonpro"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxoncom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxonsys/taxoncom"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonnrn</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxoncl/taxonrn"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonnrv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxoncl/taxonrv"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Common</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxoncl/common"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Taxonrn</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="taxonomy/taxoncl/taxonrn"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Accconst</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="accconst"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Useconst</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="useconst"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Ptcontac</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntorgp/cntorg"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Address Type</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/addrtype"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Address</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/address"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>City</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/city"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>State</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/state"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Postal</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/postal"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Country</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntaddr/country"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>Voice</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntvoice"/></td>
    </tr>
     <tr>
      <th width="15%" bgcolor="#daa520"><strong>E-Mail</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptcontac/cntinfo/cntemail"/><a href="mailto:ascweb@usgs.gov" style="margin-left: 10px;">[E-Mail]</a></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Datacred</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="datacred"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Cross-reference</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/origin"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Origin</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/origin"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Pub Date</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/pubdate"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Title</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/title"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Geoform</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/geoform"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Sername</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/serinfo/sername"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Issue</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/serinfo/issue"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Pub Info</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/pubinfo"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Pub Place</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/pubinfo/pubplace"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Publish</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/pubinfo/publish"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Other Citation</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/othercit"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Onlink</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="crossref/citeinfo/onlink"/><a href="http://dx.doi.org/10.3133/ofr20161108" target="_blank" style="margin-left: 10px;">[Onlink]</a></td>
    </tr>
    </xsl:for-each>
  </table>
  <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/dataqual">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attraccr</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="attracc/attraccr"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Logic</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="logic"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Complete</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="complete"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Horizpar</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="posacc/horizpa/horizpar"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Methtype</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="lineage/method/methtype"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Methdesc</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="lineage/method/methdesc"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Procdesc</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="lineage/procstep/procdesc"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Procdate</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="lineage/procstep/procdate"/></td>
    </tr>
    </xsl:for-each>
    </table>
    <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/spdoinfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Direct</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="direct"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Sdtstype</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptvctinf/sdtsterm/sdtstype"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Ptvctcnt</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="ptvctinf/sdtsterm/ptvctcnt"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Sdtstype</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>String</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Ptvctcnt</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>18</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Sdtstype</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>String</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Ptvctcnt</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>18</xsl:text></td>
    </tr>
    </xsl:for-each>
    </table>
    <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/spref">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Latres</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geograph/latres"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Longres</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geograph/longres"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Geogunit</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geograph/geogunit"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Horizdn</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geodetic/horizdn"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Ellips</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geodetic/ellips"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Semiaxis</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geodetic/semiaxis"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Denflat</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="horizsys/geodetic/denflat"/></td>
    </tr>
    </xsl:for-each>
    </table>
    <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/eainfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/enttyp/enttypl"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/enttyp/enttypd"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/enttyp/enttypds"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrlabl"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdef"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdefs"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdomv/udom"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Primary name used to reference the haulout in English language reports.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>AlternateName</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Alternate names used to reference the haulout in English language reports.  Each alternative name is separated by a semi-colon.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>RU_Name</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Primary names used to reference the haulout in Russian language reports.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Country</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Abbreviation of the country on whose shores the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdomv/edom/edomv"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdomv/edom/edomvd"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="detailed/attr/attrdomv/edom/edomvds"/></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>US</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>United States of America</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name of the sea on which shores the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beaufort</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beaufort Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Chukchi</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>North Pacific</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>North Pacific Ocean</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Region</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name of the region in which the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Alaska Peninsula</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast extending from the mouth of Naknek River to Cape Sarichef in the south-eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Aleutian Islands</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Islands extending from the Alaska Peninsula out to and including the Commander Islands</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beaufort Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast extending east of Point Barrow</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering Strait and Chirikov Basin</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The region north of Saint Lawrence Island encompassing Cape Chaplina, the Bering Strait, and Sledge Island in the northern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bristol Bay</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Newenham and the Naknek River in the south-eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coasts of Saint Matthew and Hall Islands in the central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coasts of Saint Matthew and Hall Islands in the central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian coast</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast west of Long Strait in the eastern East Siberian Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Eastern Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Eastern coast of the Chukchi Sea north of Kotzebue Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Gulf of Anadyr</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Chukotskiy and Cape Navarin in the north-western Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kamchatka</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Western coast of the Kamchatka Peninsula south of Cape Anana in the south-western Bering Sea and north Pacific Ocean</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Koryak Coast</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of the Koryak mountains between Cape Anana and Cape Navarin in the western Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kotzebue Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Krusenstern and Cape Espenberg in the south-eastern Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kuskokwim Bay</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast at the mouth of the Kuskokwim River between Cape Newenham and the village of Kipnik</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Norton Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast at the mouth of the Kuskokwim River between Cape Newenham and the village of Kipnik</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Nunivak Island</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of Nunivak Island in the eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Pribilof Islands</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Pribilof Islands in the central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Saint Lawrence Island</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Saint Lawrence and Punuk Islands in the northern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Western Chukchi Coast</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Russian coast west of the Bering Strait and east of Long Strait in the western Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Wrangel Island area</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of Wrangel Island and adjacent islands in the western Chukchi and eastern East Siberian Seas</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Wrangel Island area</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of Wrangel Island and adjacent islands in the western Chukchi and eastern East Siberian Seas</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Lon</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Longitude expressed in decimal degrees east of Greenwich</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Lat</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Latitude expressed in decimal degrees north of the equator</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Notes</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Notes describing the haulout location and history of use with citations to original reports, as well as personal communications and observations of the authors</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>OrderOfLargestUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Order of magnitude of the maximum number of walruses reported (0 to 5 on the log10 scale, indicating the range from less than 10 to over 100,000)</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The maximum number of walruses was not reported.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10 and fewer than 100 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>2</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 100 and fewer than 1,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>3</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>4</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10,000 and fewer than 100,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>5</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>100,000 walruses or more reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>LargestUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Order of magnitude of the maximum number of walruses reported (0 to 5 on the log10 scale, indicating the range from less than 10 to over 100,000)</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Not Reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The maximum number of walruses was not reported.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses reported.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10 and fewer than 100 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 100 and fewer than 1,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10,000 and fewer than 100,000 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>100,000 walruses or more reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>DecadeOfMostRecentReportedUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The decade of the most recent reported haulout use</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>HerdCompositions</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The reported composition of walruses using the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately males</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately males were reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>not reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No herd composition is reported for the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Mixed age and sex classes</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Both males, adult females and their young are reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately females and dependent calves</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately females and dependent calves are reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Jan_Feb_Mar</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of January through March</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of January through March.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of January through March.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Apr_May_Jun</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of April through June</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Jul_Aug_Sep</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of July through September</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Jul_Aug_Sep</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of July through September</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of July through September.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdfs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of July through September.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Oct_Nov_Dec</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of October through December</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdfs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of October through December.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of October through December.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>LinearFeature</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Is this haulout described with a linear feature?  Some have repeatedly formed along an extended stretch of coastline and are best presented as a linear geographic feature in addition to a point feature.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdfs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, the haulout is described with a linear feature.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmov</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, the haulout is not described with a linear feature.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edmovds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>PacificWalrusHauloutsDatabaseLinearFeatures.shp</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Digital Geographic Information System representation of linear features of haulouts that required a linear feature for their geographic representation.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>http://www.gdal.org/drv_shapefile.html</xsl:text><a href="http://www.gdal.org/drv_shapefile.html" style="margin-left: 10px;">[Link]</a></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>FID</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Internal feature number.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>ESRI, also known as Environmental Systems Research Institute founded 1969 in Redlands, California</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Sequential unique whole numbers that are automatically generated.</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Shape</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Feature geometry.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>ESRI, also known as Environmental Systems Research Institute founded 1969 in Redlands, California</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coordinates defining the features in the coordinate system defined for the overall dataset.</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Id</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Integer identifier used to link linear features to tabular data in the PacificWalrusHauloutDatabase.csv table.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Values assigned by data producer during the digitizing of the linear coastal features.</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttpyl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>PacificWalrusHauloutDatabase.KML</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Keyhole Markup Language file containing all fields of the database in tabular format, including the Cyrillic script field (Русскоеназвание) that contains the Russian language name of the haulout.  Each record represents a single haulout with details on it's geography, history and summary characteristics.  Each haulout is represented as a point, and haulouts that are represented as linear features are also represented with a linear feature within this file.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>PK</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Primary key uniquely identifying each haulout record with an integer value that may be used to link this record to linear features within a GIS context.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Primary name used to reference the haulout in English language reports.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>AlternateName</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Alternate names used to reference the haulout in English language reports.  Each alternative name is separated by a semi-colon.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Русское название</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Primary names used to reference the haulout in Russian language reports.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Country</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Abbreviation of the country on whose shores the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>RU</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Russian Federation</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>US</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>United States of America</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name of the sea on which shores the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beafort</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beafort Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Chukchi</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>North pacific</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>North Pacific Ocean</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Region</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Name of the region in which the haulout is found.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beafort</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Beafort Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bering Strait and Chirikov Basin</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The region north of Saint Lawrence Island encompassing Cape Chaplina, the Bering Strait, and Sledge Island in the northern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Bristol Bay</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Newenham and the Naknek River in the south-eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coasts of Saint Matthew and Hall Islands in the central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>East Siberian coast</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast west of Long Strait in the eastern East Siberian Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Eastern Chuki Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Eastern coast of the Chukchi Sea north of Kotzebue Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Gulf of Anadyr</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Chukotskiy and Cape Navarin in the north-western Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kamchatka</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Western coast of the Kamchatka Peninsula south of Cape Anana in the south-western Bering Sea and north Pacific Ocean</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Koryak Coast</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of the Koryak mountains between Cape Anana and Cape Navarin in the western Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kotzebue Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between Cape Krusenstern and Cape Espenberg in the south-eastern Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Kuskokwim Bay</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast at the mouth of the Kuskokwim River between Cape Newenham and the village of Kipnik</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Norton Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast between the mouth of the Yukon River and the town of Nome in the north-eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Nunivak Island</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of Nunivak Island in the eastern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Pribilof Island</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Pribilof Islands in the central Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Saint Lawrence Island</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Saint Lawrence and Punuk Islands in the northern Bering Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Western Chukchi Sound</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Russian coast west of the Bering Strait and east of Long Strait in the western Chukchi Sea</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Wrangel Island area</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Coast of Wrangel Island and adjacent islands in the western Chukchi and eastern East Siberian Seas</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Lon</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Longitude expressed in decimal degrees east of Greenwich</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Lat</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Latitude expressed in decimal degrees north of the equator</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Notes</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Notes describing the haulout location and history of use with citations to original reports, as well as personal communications and observations of the authors</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>OrderOfLargestUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Order of magnitude of the maximum number of walruses reported (0 to 5 on the log10 scale, indicating the range from less than 10 to over 100,000)</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Udom</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Domain not known</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The maximum number of walruses was not reported.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10 and fewer than 100 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>2</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 100 and fewer than 1,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>3</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>4</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10,000 and fewer than 100,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>5</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>100,000 walruses or more reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>LargestUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Order of magnitude of the maximum number of walruses reported (0 to 5 on the log10 scale, indicating the range from less than 10 to over 100,000)</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Not Reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The maximum number of walruses was not reported.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Fewer than 10 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10 and fewer than 100 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10 and fewer than 100 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 100 and fewer than 1,000 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 100 and fewer than 1,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 1,000 and fewer than 10,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10,000 and fewer than 100,000 walruses</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>At least 10,000 and fewer than 100,000 walruses reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>100,000 walruses or more</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>100,000 walruses or more reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>DecadeOfMostRecentReportedUse</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The decade of the most recent reported haulout use</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>HerdCompositions</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>The reported composition of walruses using the haulout</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominantley males</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately males were reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>not reported</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No herd composition is reported for the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Mixed age and sex classes</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Both males, adult females and their young are reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately females and dependent calves</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Predominately females and dependent calves are reported at the haulout.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Jan_Feb_Mar</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of January through March</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of January through March.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of January through March.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Apr_May_Jun</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of April through June</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of April through June.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Jul_Aug_Sep</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of July through September</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of July through September.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of July through September.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrlabl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Use_in_Oct_Nov_Dec</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdef</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Haulout use reported during the months of October through December</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Attrdefs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>-1</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Yes, haulout use was reported during the months of October through December.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomv</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>0</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>No, haulout use was not reported during the months of October through December.</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Edomvs</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttpyl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>PacificWalrusHauloutDatabaseBibliography_DS.RIS</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Machine readable bibliography of the reports cited in the Pacific Walrus Coastal Haulout Database.  This bibliography contains 151 citations for reports cited in the Pacific Walrus Coastal Haulout Database.  Within the Pacific Walrus Coastal Haulout Database each haulout record includes a narrative summary of reports that mention the haulout along with citations to the reports listed in the bibliography.  This machine readable bibliography is provided to enable the use of the biobliography records in bibliographic managment software; and is a complete copy of the bibliography provided as appendix A to the open file report (USGS OFR 2016-110, http://dx.doi.org/10.3133/ofr20161108). The RIS file format was developed by Research Information Systems, which produced the bibliographic management software Refman, and was later acquired by Thomson ISI ResearchSoft.  The file format and encoding specification for the RIS file is available from Thomson Reuters at http://refman.com/support/risformat_intro.asp and also available through Wikipedia at https://en.wikipedia.org/wiki/RIS_(file_format).</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    <!---->
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttpyl</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>PacificWalrusHauloutDatabaseBibliography_DS.RIS</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Machine readable bibliography of the reports cited in the Pacific Walrus Coastal Haulout Database.  This bibliography contains 151 citations for reports cited in the Pacific Walrus Coastal Haulout Database.  Within the Pacific Walrus Coastal Haulout Database each haulout record includes a narrative summary of reports that mention the haulout along with citations to the reports listed in the bibliography.  This machine readable bibliography is provided to enable the use of the biobliography records in bibliographic managment software; and is a complete copy of the bibliography provided as appendix A to the open file report (USGS OFR 2016-110, http://dx.doi.org/10.3133/ofr20161108). The RIS file format was developed by Research Information Systems, which produced the bibliographic management software Refman, and was later acquired by Thomson ISI ResearchSoft.  The file format and encoding specification for the RIS file is available from Thomson Reuters at http://refman.com/support/risformat_intro.asp and also available through Wikipedia at https://en.wikipedia.org/wiki/RIS_(file_format).</xsl:text></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Enttypds</strong></th>
      <td bgcolor="#d9ffb3"><xsl:text>Author Defined</xsl:text></td>
    </tr>
    </xsl:for-each>
  </table>
  <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/eainfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Eaover</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="overview/eaover"/></td>
    </tr>
    </xsl:for-each>
  </table>
  <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/distinfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Cntorg</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntorgp/cntorg"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Cntpos</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntpos"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Addrtype</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/addrtype"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Address</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/address"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>City</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/city"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>State</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/state"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Postal</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/postal"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Country</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntaddr/country"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Cntvoice</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntvoice"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Cntemail</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distrib/cntinfo/cntemail"/><a href="mailto:ascweb@usgs.go" style="margin-left: 10px;">[E-Mail]</a></td>
    </tr>
    </xsl:for-each>
  </table>
  <table border="1" width="80%">
    <tr bgcolor="#6A5ACD">
      <th style="text-align: center" padding="15">Title</th>
      <th style="text-align: center" padding="15">Description</th>
    </tr>
    <xsl:for-each select="metadata/distinfo">
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Resdesc</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="resdesc"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Distliab</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="distliab"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Formname</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="stdorder/digform/digtinfo/formname"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Formverd</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="stdorder/digform/digtinfo/formverd"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Filedec</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="stdorder/digform/digtinfo/filedec"/></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Networkr</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="stdorder/digform/digtopt/onlinopt/computer/networka/networkr"/><a href="http://dx.doi.org/10.5066/F7RX994P" target="_blank" style="margin-left: 10px;">[Networkr]</a></td>
    </tr>
    <tr>
      <th width="15%" bgcolor="#daa520"><strong>Fees</strong></th>
      <td bgcolor="#d9ffb3"><xsl:value-of select="stdorder/fees"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
