---
layout: post
title: Open Data Day Projects
description: "Open Data Day coincided with International Open Data Day. The goal was to open public data and inspire residents everywhere to get actively involved in their community, and Louisville delivered."
date: 2017-03-17
categories: projects
tags: [louisville,codeforamerica,cfa,hackathon,opendata,opendataday,codeacross,2017]
image:
  feature: banner-open-data-day2017.jpg
comments: true
credit: Margeaux Spring/Robert Kahne/Becky Steele/Greg Fischer
creditlink: http://www.cividataalliance.org
---
The [__Civic Data Alliance__](http://www.codeforamerica.org/brigade/Civic-Data-Alliance/) held its sixth annual [__CodeAcross/Open Data__](https://www.meetup.com/Louisville-Civic-Data-Alliance/events/237373228/) event, Open Data Day, which coincided with [__International Open Data Day__](http://opendataday.org).  It was a weekend of civic hacking events hosted by over 250 cities around the world.  The goal was to open public data and inspire residents everywhere to get actively involved in their community, and Louisville delivered.

The __City of Louisville__ and [__Astronomer__](http://www.astronomer.io/) cosponsored the event.  It was held in the brand new __LouieLab__ space, and focused on public safety.  Mayor Greg Fischer and Grace Simrall made an appearence to strategize with the civic hackers, new open data was opened and event projects that centered around police, EMS, fire, and the community were created. Here are some of the things that Louisville Hackers and Civic Data Alliance made:

## PROJECTS:
* The Glass Capitol Metro Budget Engagement Tool, created by Alex Haynes, Steven Schweinhart
This is a tool to help residents of the the Louisville Metro explore the city’s budget and contact their council representatives about how they feel about potential improvements or oversights. This page is particularly relevant because the budget will be reviewed and ultimately passed between April 15th and June 30th. This tool is a part of the larger [__Glass Capitol__](https://glasscapitol.org), a website dedicated to making it easy for people to be informed and active in politics.

* __The Vision Louisville__ citizen survey responses from 2012 were categorized into seven broad topics, but had no structure as a useful dataset.  The goal of our project was to read through the responses (over 1500), and extract themes that could be associated with useful keywords.  Then, we produced context and incidences for those keywords, to establish priority by citizen response.  The next steps are to finish the work in a few more of the project categories, and create .json file structures for the data, available on GitHub. The Vision Louisville team: Yvette Lindsay, Lorinda People, Lisa Rabey, Barbara Bai, Adam Urteag and Becky Steele.

* Newly opened [__Firearms data mapped__](https://mgottholsen.carto.com/builder/f669937e-01cb-11e7-bd94-0e05a8b3e3d7/embed) by Matt Gotth-Olsen

* [__Shiny app for Firearms Data on Github__](https://github.com/civicdata/Civic_Data_Alliance_Projects)


* Metro Form Finder was created by Errin Johnson, an app that will make it easier for the public to find the forms Louisville offers. This was made utitlizing the metro form data from [__Louisville's Open Data Portal.__](https://data.louisvilleky.gov) [__Metro Louisville Form Finder on Github__](https://github.com/errinjohnson/MetroLouisvilleFormQuery)

* Alexa skills for the metro Louisville departments, which utilized the data from [__Louisville's Open Data Portal__](https://data.louisvilleky.gov), including the new Fire data were created and sumbitted for certification to Amazon by Amy Shah, John Price, Lukas Armstrong, Lee Early, Dave Mattingly, Anthony Bouvier, Margeaux Spring and Zach Bouvier.
    * [__Muhammad Ali's Louisville__](https://www.amazon.com/dp/B06XF3ND4Y/ref=sr_1_3?s=digital-skills&ie=UTF8&qid=1488906263&sr=1-3&keywords=Louisville)
    * [__Louisville Air Quality__](https://www.amazon.com/Anthony-Bouvier-Louisville-Air-Quality/dp/B06VSXKF6P/ref=sr_1_4?s=digital-skills&ie=UTF8&qid=1488906263&sr=1-4&keywords=Louisville)
    * [__City of Louisville Events__](https://www.amazon.com/Smart-City-Louisville-News-Feed/dp/B01MRXLGMN/ref=sr_1_7?s=digital-skills&ie=UTF8&qid=1488906263&sr=1-7&keywords=Louisville)
    * [__Louisville Hate Crimes on GitHub__](https://github.com/cheapwebmonkey/cda-hate-crime-data)

<br>
* Data from the [__Louisville Open Data Portal__](https://data.louisvilleky.gov) dealing with bike and auto crashes was processed by Austyn Hill, Shelley Hicklin and Stan Seranovich. They found data related to safe streets and formatted it into more easliy used forms. [__Bike Safety Tableau Dashboard__](https://public.tableau.com/profile/crucialconnection.com#!/)

* The team comprised of Robert Kahne, Pranay Aryal, Ethan Epping, Bakeerathan Gunaratnam, Jared Jones, Russell Kahmann, Nate Kratzer, Rob Wiederstein, Bakeerathan Gunaratnam and Pat Smith used __Louisville Metro Police Department's__ dataset on firearm intake and began the effort of cleaning & preprocessing with their eventual goal to analyze, map, and model the data to identify trends and geographic patterns that could inform future public safety policy. They geocoded location information, identifying & parsing dates, and standardizing manufacturer & model names and began initial mapping & data visualizations. They started integration of additional LMPD datasets (including arrest/citation and criminal reporting data) as well as census data to provide a broad basis for future analysis.

## COMMUNITY PARTNERS:
* Major Eric Johnson (Administrative Services) from Metro LMPD
* Sergeant Donnie Masden (Technical Services) from Metro LMPD

### NEW EVENT DATA SETS USED:
* [LMPD Gun Intake](https://data.louisvilleky.gov/dataset/firearms-intake) (last 5 years, block level locations, type of gun, date/time)
* [Emergency Services](http://www.getrave.com/cap/kymsjefferson/channel2) - city emergency alert system API.
* [Redlining](https://data.louisvilleky.gov/dataset/redlining-louisville)

### Existing Event Data Sets Used:
* [Police](https://data.louisvilleky.gov/group/metro-police-0)
* [EMS](https://data.louisvilleky.gov/group/ems)
* [MetroCall 311](https://data.louisvilleky.gov/dataset/311-service-requests)
* [Fire](https://data.louisvilleky.gov/group/louisville-fire-0)

#### For future release:
* 911 data across police, fire, EMS (700K/year).
* NARCAN/opioid administration and deaths.
* Fire - run info: location, fire station, engines involved, injury numbers, multiple timestamps, date, outcomes.

## SPONSORS:
![Astronomer](/images/astronomerio-logo.png "Sponsored by: Astronomer")

A super big thank you to the always awesome [__Astronomer__](http://www.astronomer.io/) for sponsoring this event.

What they do:
> Astronomer connects disparate data sources and hard-to-reach, complex data sets to get data flowing, from any source to any destination, in real-time.

![Louisville Open Data](/images/logo-metro-open-data.png "Sponsored by: Louisville Open Data")
