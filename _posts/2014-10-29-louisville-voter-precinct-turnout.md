---
layout: post
title: "Mapping Voter Turnout"
description: "Louisville Voter Precinct Turnout Map"
date: 2014-10-29
categories: projects
tags: [louisville,precincts,politics]
comments: true
image:
  feature: banner-voting.png
  credit: Civic Data Alliance
  creditlink: http://projects.civicdataalliance.org/voter-turnout/
redirect_from: /louisville-voter-precinct-turnout
---
# Louisville Voter Precinct Turnout Map
Secretary of State Grimes office recently released the [turnout statistics](http://elect.ky.gov/statistics/Pages/turnoutstatistics.aspx) for last May’s Primary Election.

We at the Civic Data Alliance thought it would be useful for organizations engaged in ‘Getting Out the Vote’ to visualize turnout across all Precincts in Louisville. Of course, Primary Elections typically have much lower turnouts than General Elections, but seeing last May’s Primary statistics on a map might help organizers target some of their current canvassing in areas with especially low voter turnout.

What's unique about this visualization is that, as far as we know, no one has merged precinct outlines in Jefferson County with turnout results in an interactive map for the public before now.

## Maps

Precinct turn out for the May 2014 primary including registered voters, turnout numbers and percent. Includes breakdowns for democrats and republicans.

[General Election Results Map](http://projects.civicdataalliance.org/election-results/)

[Voter Precinct Turnout Map](http://projects.civicdataalliance.org/voter-turnout/)

[![Voter Turnout Map](/images/screenshot-voter-turnout.png)](http://projects.civicdataalliance.org/voter-turnout/)

*Map created by* [@CityResearch](http://www.twitter.com/CityResearch) [@LouieWatch](http://www.twitter.com/LouieWatch)  [@YourMapper](http://www.twitter.com/YourMapper)  [@atepoorthuis](http://www.twitter.com/atepoorthuis) in less than 1 day.

## Process and Issues ##

*Getting Data*

1. Obtained PDF of state-wide precinct data from SOS. Use OCR to digitize data.  Made manual fixes to some data.
2. Pay $10 and get notary for LOJIC to release Jefferson County precinct GIS boundaries and agree not to publish raw data.
3. Convert GIS shapefile precinct data to more web-friendly KML format using QGIS.
4. Called Jefferson County Election Center to get polling locations for free via email.

Open data issues included releasing raw data tables as PDFs, charging for access to public data, requiring a notary to get public data, signing agreements to not publish public data, and having to call to get data instead of a direct download.

*Building Map*

1. Loaded all data sets into Mapbox tables, but then abandoned this method.
2. Qgis was used to join polygons and data and then export to geojson
3. [Mashaper](http://www.mapshaper.org/) was used to simplify the line work in the resulting file to reduce file size.
4. Wrote JavaScript to create a LeafletJS map.
5. Collaboratively worked on code using Github and Trello.
6. Added UI elements and designed map.
7. Created new hosting location to put interactive map for the public.

## Data

[Github Source Code](https://github.com/civicdata/LouisvilleVoterTurnoutMap)

[Turnout Raw Data](http://data.civicdataalliance.org/dataset/ky-voting-precinct-results)

## Animations ##

- [Registered Voters: Republican vs Democrat](/images/animation-PrecinctRegisteredVoters.gif)

- [Democrat: Registered Voters vs Turnout](/images/animation-DemRegisteredTurnout.gif)

- [Republican: Registered Voters vs Turnout](/images/animation-RepRegisteredTurnout.gif)
