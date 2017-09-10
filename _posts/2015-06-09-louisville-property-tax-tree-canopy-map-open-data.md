---
layout: post
title: Property Tax & Tree Cover
description: "Louisville Property Tax and Tree Cover by Parcel Map Using Metro Open Data and Mapbox"
date: 2015-06-09
modified: 2015-06-09
categories: projects
tags: [louisville,parcel,property,tax,tree,canopy,mapbox,open data]
comments: true
image:
  feature: banner-parcel-tree.png
  credit: CDA/Mapbox/OSM
  creditlink: http://data.civicdataalliance.org/dataset/property-tax-tree-cover-parcel
---
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

The city of Louisville's Sustainability Office [commissioned a tree canopy study](https://louisvilleky.gov/government/sustainability/tree-canopy-assessment) from [Davey Resource Group](http://www.davey.com/davey-resource-group/) and created a [detailed report](https://louisvilleky.gov/sites/default/files/sustainability/pdf_files/louisvilleutcreport-24march2015.pdf) of the results.  Louisville needs more trees to combat its [urban heat island problem](https://louisvilleky.gov/government/sustainability/urban-heat-island-project), which shows our city having the fastest growing problem in the nation.

[![Heat Island](https://louisvilleky.gov/sites/default/files/sustainability/site_images/urban_heat_island_top_20_most_rapidly_growing_cities.png)](https://louisvilleky.gov/government/sustainability/urban-heat-island-project)

The city took that study's information and created a [tree canopy online map](https://www.cartotronics.com/UTC_Viewer_Louisville/), but the CDA wanted to look at the data in a different way, showing it more granularly (by property parcel at higher zoom levels), adding interactivity, and also merging property taxes.

[![City Map](/images/screenshot-canopy-gis.png)](https://www.cartotronics.com/UTC_Viewer_Louisville/)

So CDA took the parcels tree estimates from the 2012 Tree Canopy data on Louisville's Open Data Portal and merged it with the Sheriff's department's 2014 Tax File open data to create a tree coverage and property tax maps for all of Jefferson County.  For each parcel you can get information like tree coverage, acres, tax value, and tax dollars per acre.

*We hope these tools can inform the public about the importance of tree coverage in their neighborhood, how trees affect on property values, and the value of having detailed [open public data](http://data.louisvilleky.gov/).*

**Here are the first 3 maps we have made using this data:**

[Tree Canopy Map](https://codeforamerica.cartodb.com/u/civicdataalliance/viz/29995f3a-1b6a-11e5-913e-0e4fddd5de28/public_map)

[![Tree Map](/images/screenshot-canopy-tree.png)](https://codeforamerica.cartodb.com/u/civicdataalliance/viz/29995f3a-1b6a-11e5-913e-0e4fddd5de28/public_map)

- Bright Green = Many trees
- Dark green = Few trees
- Black = No trees


[Property Tax Map](http://bit.ly/PropertyTaxVille)

[![Tax Map](/images/screenshot-canopy-tax.png)](http://bit.ly/PropertyTaxVille)

- Red = High Tax
- Orange = Mid Tax
- Yellow = Low Tax
- Black = No tax collected (gov, non-profit, infrastructure)


[Property Tax Per Acre Map](http://bit.ly/TaxPerAcreVille)

[![Acre Map](/images/screenshot-canopy-acre.png)](http://bit.ly/TaxPerAcreVille)

- Dark blues = $100 to $10,000+ per acre.
- Mid range = $70 to $25.
- Light greens/white < $10 per acre.
- Black = No tax collected (gov, non-profit, infrastructure)

# RAW DATA

Visit our open data portal to get the full Shapefile and CSV data that we created to build our maps, and create your own visualizations.

[CDA Open Data Downloads](http://data.civicdataalliance.org/dataset/property-tax-tree-cover-parcel)

Each parcel has these fields:

- **Parcel** (Parcel) - unique ID, can be used to merge with other datasets.
- **Tree Canopy Percentage** (CanP) - percent tree coverage in this parcel.
- **Tree Canopy Acreage** (CanA) - total tree acreage covered in parcel.
- **Total Acreage** (Acres) - size of parcel.
- **2014 Taxed Property Value** (2014Tax) - Property tax due, in dollars.
- **Tax Per Acre** (TaxAcre) - 2014Tax/Acres: to get the cost per acre in dollars.
- **Canopy Value Factor** (CanVal) - TaxAcre*CanP: formula for looking at impact of tree data across property value.

Tax Value comes from the Sheriff's Department [online tax roll for 2014](http://www.jcsoky.org/download/taxfiledownloads.htm).

Tree Coverage and parcel outlines come from [Louisville Metro's open data portal](http://portal.louisvilleky.gov/dataset/utcdata).

# THANKS

We would like like to thank [Lyzi Diamond](https://twitter.com/lyzidiamond), [Maptime](https://twitter.com/maptimelou) founder, for personally teaching us how map such large quantities of data using [Mapbox](https://twitter.com/mapbox), the [mayor](https://twitter.com/louisvillemayor) and [Ted Smith](https://twitter.com/tedsmithphd) and [Matthew Gotth-Olsen](https://twitter.com/mattgolsen) for having transparent and open government data, and Maria Koetter at the [Sustainability Office](https://twitter.com/SustainLou) for creating the study data.

# RELATED PRESS

Metro Louisville Mayor - [Open Data Portal is powerful toolbox for creative minds](https://louisvilleky.gov/news/open-data-portal-powerful-toolbox-creative-minds)

Courier-Journal - [Louisville hackers code for public good](http://www.courier-journal.com/story/news/local/2015/06/07/louisville-hackers-code-public-good/28666213/)

WFPL - [How Computer Hacking Can Improve Louisville’s Public Policy](http://wfpl.org/how-computer-hacking-can-improve-louisvilles-public-policy/)

Insider Louisville - [Largest-ever national convening of civic hackers set for Saturday](http://insiderlouisville.com/startups/ecosystem/civic-data-alliance-hosts-national-day-civic-hacking-weekend/)

Insider Louisville - [Civic hackers face heavy financial obstacle for data from Jefferson County PVA](http://insiderlouisville.com/metro/social_good/civic-hackers-face-heavy-financial-obstacle-data-jefferson-county-pva/)
