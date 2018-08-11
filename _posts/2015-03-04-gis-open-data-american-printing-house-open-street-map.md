---
layout: post
title: Visually Impaired and Open Data
description: "The Civic Data Alliance has taken open GIS data from the city of Louisville and organized volunteers to load it into Open Street Map so the American Printing House can use it in their mobile app for the visually impaired."
date: 2015-05-15
categories: projects hackathons
tags: [louisville,gis,aph,american printing house,open street map,hackathon,lojic]
comments: true
image:
  feature: banner-osmbuildings.png
  credit: OpenStreetMap
  creditlink: https://www.openstreetmap.org/#map=15/38.2361/-85.7220
---
# Helping the Visually Impaired Navigate Louisville Using Open Data
The CDA hosted two [CodeAcross 2015](http://www.codeforamerica.org/events/codeacross-2015/) events in Louisville on [February 21](http://www.meetup.com/Louisville-Civic-Data-Alliance/events/219829803/) and [March 21](http://www.meetup.com/Louisville-Civic-Data-Alliance/events/220786152/). Dedicated volunteers converged on the  Urban Design Studio and the American Printing House for the Blind for two days of OpenStreetMap learning and editing, in support of the American Printing House for the Blind’s ‘Nearby Explorer’ app.  [Nearby Explorer](https://play.google.com/store/apps/details?id=org.aph.avigenie) is an advanced GPS solution recently released for Android smartphones by the American Printing House for the blind. The app gives the visually impaired and the blind audible cues about their immediate surroundings, and directions to places they would like to go.

[![OSM Building Import Progress](/images/screenshot-building-progress.jpg)](http://tasks.openstreetmap.us/job/50)

During CodeAcross, The Civic Data Alliance took newly open GIS data (precise locations of buildings and address information) from the city of Louisville and [organized](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import/Contributor_Guide) volunteers to load it into Open Street Map so the American Printing House can use it to improve Nearby Explorer.

[![OSM Building Import Progress](/images/screenshot-building-editing.jpg)](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import/Contributor_Guide)

We taught volunteers how to use OSM's [Task Manager](http://tasks.openstreetmap.us/job/50) to load buildings and addresses, one neighborhood at a time, and made initial progress toward adding the data for the entire city into OpenStreetMap. There is still a lot of work to be done to get all the buildings and addresses loaded, so please join us for Part 2 of the effort Saturday, March 21st at the American Printing House for the Blind.

For this event there was actually zero programming needed.  All that was needed is a laptop, following written and spoken instructions, and an attention to detail.  Any other skills are just a bonus.  It was a great way to build our brigade with some prep work by our leaders.

**Outcomes**

Between February 16 and May 15, 20+ people have collaboratively worked on over 550 areas of the city, for an estimated 410+ hours of work.  We are now finished!

[![OSM Building Import Progress](/images/screenshot-building-animation.gif)](http://tasks.openstreetmap.us/job/50)

*"This is simply amazing that it shows up so quickly.   I am amazed to see the power of CDA and what a group of dedicated people can actually accomplish. It is amazing how much actually got done in one day. We can easily tell!"* - Larry at APH

*"I'm amazed! I was testing on a bus around the time the CDA added the data north of Brownsboro Rd, and when it showed up, I thought I was running the wrong build of our app. Should have checked my email before trying to confirm I was running the right build!"* - Rob at APH

We also had some massive help from an expert OSM editor named [Sam Wallingford](http://www.openstreetmap.org/user/Omnific), an engineering student at UVa.  He started work in April and over the next month completed [more areas](https://docs.google.com/spreadsheets/d/1Hvd-Ix42pkISHrbU6zZ0Be-PvggtBFa9VvNDHWvyhF0/edit#gid=0) than everyone else combined.  Thanks so much Sam!

The CDA is looking at helping other brigades import their data, and may run a workshop this September.  We are also prepping other city data to load, including parks and natural areas, streams, alleys, cemeteries, parking, and historic markers.  We will continue to push the city to release more data to load, like traffic signs, traffic signals, 1-foot contours, parcels, and impervious surfaces.

**CDA Work Before the Event**

The core CDA put in about 140 volunteer hours to prep for the project and event. Here's what we did. If your brigade were to do it, it would likely take 40 hours of prep with our guidance (please contact us for help!).

1. Identify the need from APH during our December meetup.
2. Work with LOJIC and Metro Louisville to add an appropriate open data license to [portal](http://portal.louisvilleky.gov/content/terms-use-accessibility-data-policy) and [FTP](ftp://ftp.lojic.org/pub/federal/) site.
3. Work with the OSM import community [mailing](https://lists.openstreetmap.org/listinfo/imports) [lists](https://lists.openstreetmap.org/listinfo/imports-us) to get approval for our import.
4. Create [OSM Wiki pages](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import) that show [qualitative](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import/OSMvsGISOverlapExamples) and [quantitative](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import#Building_Outlines) data analysis, tagging, reconciliation plan, and user accounts process.
5. Research the best methods for importing data [properly](http://wiki.openstreetmap.org/wiki/Import/Guidelines) into OSM: [JOSM](https://josm.openstreetmap.de/), Task Manager.
6. Write a step-by-step [Contributor Guide](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import/Contributor_Guide) that can volunteers can follow, showing all scenarios
7. Run geospacial analysis on the data to merge building footprints with address data.
8. Create multiple OSM import [files](https://github.com/civicdata/louisville-buildings/tree/data-bg/osm) using a [fork of existing code](https://github.com/civicdata/louisville-buildings) from NOLA's import.
9. Contact NOLA import lead to ensure our process and data is good.
10. Create a [Task Manager](http://tasks.openstreetmap.us/job/50) job after getting OSM admin access.
11. Generate a [JSON file](https://raw.githubusercontent.com/civicdata/louisville-buildings/master/blockgroups-importurl-900913.geojson) with areas of the city broken into 575 census block groups for use in Task Manager.
12. Core CDA members load some areas of the city in preparation for the event.
13. Organize, promote, and run Code Across event with our wonderful attendees!

**Tweets During CodeAcross Part 2**

<blockquote class="twitter-tweet" lang="en"><p>Over 40% of Louisville’s buildings/addresses are loaded into OSM thanks to you! Keep going: <a href="http://t.co/V746batQF4">http://t.co/V746batQF4</a> <a href="http://t.co/1IypkApRxN">pic.twitter.com/1IypkApRxN</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/580034277657718784">March 23, 2015</a></blockquote>

<blockquote class="twitter-tweet" lang="en"><p><a href="https://twitter.com/hashtag/CodeAcross?src=hash">#CodeAcross</a> reprise w American Printing House for the Blind - public data infusion OpenStreetMap! <a href="https://twitter.com/CivicDataAlly">@CivicDataAlly</a> <a href="http://t.co/1Jk7vaqFge">pic.twitter.com/1Jk7vaqFge</a></p>&mdash; Lazarus LLC (@LazarusLLC) <a href="https://twitter.com/LazarusLLC/status/579281928374857728">March 21, 2015</a></blockquote>

<blockquote class="twitter-tweet" lang="en"><p><a href="https://twitter.com/hashtag/CodeAcross?src=hash">#CodeAcross</a> part two has started at <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> <a href="http://t.co/mRoJuyNAok">http://t.co/mRoJuyNAok</a> <a href="https://twitter.com/codeforamerica">@codeforamerica</a> <a href="http://t.co/LwoA5xyXNB">pic.twitter.com/LwoA5xyXNB</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/579274900797423617">March 21, 2015</a></blockquote>

**Tweets During CodeAcross**

<blockquote class="twitter-tweet" lang="en"><p>Helping <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> to map Louisville, KY to assist blind pedestrians with <a href="https://twitter.com/codeforamerica">@CodeForAmerica</a> and <a href="https://twitter.com/CivicDataAlly">@CivicDataAlly</a> <a href="http://t.co/HLJejvRmcT">pic.twitter.com/HLJejvRmcT</a></p>&mdash; Dave Mattingly (@blackwyrm) <a href="https://twitter.com/blackwyrm/status/569187903739441152">February 21, 2015</a></blockquote>

Collaborating and learning how to put buildings and addresses into Open Street Map.

<blockquote class="twitter-tweet" lang="en"><p>Happy <a href="https://twitter.com/hashtag/CodeAcross?src=hash">#CodeAcross</a>! Civic hackers braved the wintry mix this morning to code for Louisville with <a href="https://twitter.com/CivicDataAlly">@CivicDataAlly</a> <a href="http://t.co/tMl29O3M5E">pic.twitter.com/tMl29O3M5E</a></p>&mdash; ladyson (@ladyson) <a href="https://twitter.com/ladyson/status/569180801256062976">February 21, 2015</a></blockquote>

Resident Open Street Map expert Jeff McAdams (has the most edits in the city) discussing the details of our building import.

<blockquote class="twitter-tweet" lang="en"><p><a href="https://twitter.com/CivicDataAlly">@CivicDataAlly</a> <a href="https://twitter.com/codeforamerica">@codeforamerica</a> Louisville KY kicks off <a href="https://twitter.com/hashtag/CodeAcross?src=hash">#CodeAcross</a> to assist <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> ! <a href="http://t.co/pfTgYQiEkp">pic.twitter.com/pfTgYQiEkp</a></p>&mdash; Chris Harrell (@TheHarrell) <a href="https://twitter.com/TheHarrell/status/569160729246498816">February 21, 2015</a></blockquote>

Listening to Larry Skutchan from the American Printing House talk about how the data can help his [Nearby Explorer app](https://play.google.com/store/apps/details?id=org.aph.avigenie) users.

<blockquote class="twitter-tweet" lang="en"><p>Adding all buildings/address to <a href="https://twitter.com/openstreetmap">@openstreetmap</a> Louisville for <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> app <a href="https://twitter.com/brianherbert">@brianherbert</a> <a href="https://twitter.com/ladyson">@ladyson</a> <a href="https://twitter.com/hashtag/codeaccross?src=hash">#codeaccross</a> <a href="http://t.co/2Q4m8Emb1F">pic.twitter.com/2Q4m8Emb1F</a></p>&mdash; Pat Smith (@CityResearch) <a href="https://twitter.com/CityResearch/status/569215416767115265">February 21, 2015</a></blockquote>

Brian Herbert from Ushahidi (middle) lending his expertise, adding mapping data to Louisville.

<blockquote class="twitter-tweet" lang="en"><p>Just made my first contribution to <a href="https://twitter.com/openstreetmap">@openstreetmap</a> ever here at <a href="https://twitter.com/hashtag/CodeAcross?src=hash">#CodeAcross</a> Louisville <a href="https://twitter.com/CivicDataAlly">@CivicDataAlly</a> <a href="http://t.co/o2dKIlyvYu">pic.twitter.com/o2dKIlyvYu</a></p>&mdash; ladyson (@ladyson) <a href="https://twitter.com/ladyson/status/569188814725488640">February 21, 2015</a></blockquote>


**Results**

<blockquote class="twitter-tweet" lang="en"><p>Louisville’s buildings in vector 3D w/ <a href="https://twitter.com/mapzen">@mapzen</a> from our <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> import &amp; live traffic! <a href="http://t.co/UVAOleRpOS">http://t.co/UVAOleRpOS</a> <a href="http://t.co/2bkvNlgUDN">pic.twitter.com/2bkvNlgUDN</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/578215089754529793">March 18, 2015</a></blockquote>

<blockquote class="twitter-tweet" lang="en"><p>Isometric 3D buildings showing up in <a href="https://twitter.com/mapzen">@mapzen</a> based on our <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> import. <a href="https://t.co/TfkulHcRoc">https://t.co/TfkulHcRoc</a> <a href="http://t.co/oQOSYKZDNi">pic.twitter.com/oQOSYKZDNi</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/578217941658898433">March 18, 2015</a></blockquote>

<blockquote class="twitter-tweet" lang="en"><p>With <a href="https://twitter.com/LouGovIT">@LouGovIT</a> buildings in OSM for <a href="https://twitter.com/APHfortheBlind">@APHfortheBlind</a> see shadows based on date and time. <a href="http://t.co/MyndMHmMPq">http://t.co/MyndMHmMPq</a> <a href="http://t.co/uby2ufIgVe">pic.twitter.com/uby2ufIgVe</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/576412458665000961">March 13, 2015</a></blockquote>

<blockquote class="twitter-tweet" lang="en"><p>Now that Louisville has some OSM building data, you can view the city in 3D CAD software. <a href="https://t.co/v9DONbSm64">https://t.co/v9DONbSm64</a> <a href="http://t.co/d1sexRnyNK">pic.twitter.com/d1sexRnyNK</a></p>&mdash; Civic Data Alliance (@CivicDataAlly) <a href="https://twitter.com/CivicDataAlly/status/576400319397163008">March 13, 2015</a></blockquote>


<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>


**Links to more info**

- [CodeAcross](http://www.meetup.com/Louisville-Civic-Data-Alliance/events/219829803/)
- [CodeAcross 2](http://www.meetup.com/Louisville-Civic-Data-Alliance/events/220786152/)
- [CfA CodeAcross](http://www.codeforamerica.org/events/codeacross-2015/)
- [Nearby Explorer](https://play.google.com/store/apps/details?id=org.aph.avigenie)
- [Contributor Guide](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import/Contributor_Guide)
- [Task Manager](http://tasks.openstreetmap.us/job/50)
- [OSM Results](https://www.openstreetmap.org/#map=15/38.2361/-85.7220)
- [OSM Import Data](http://wiki.openstreetmap.org/wiki/Louisville,_Kentucky/Building_Outlines_Import)
- [Expert Volunteer!](http://www.openstreetmap.org/user/Omnific)
