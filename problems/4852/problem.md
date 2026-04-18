---
title: "Winter Festival"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 77
solved_users: 61
acceptance_rate: "81.333%"
collected_at: "2026-04-17T11:09:23.117793+00:00"
---

## 문제

The winter solstice has long been an important festival in Northern Europe, in fact it had been celebrated for many thousands of years before the Christians took it over and rebranded it as Christmas. The first settlers in New Zealand were from tropical countries so the solstices were not an issue for them. Hence it was not until the arrival of the white settlers some time later that Christmas became important. However, as with many imports, something was lost in the translation — in this case the timing. Midsummer is a time of holidays and beach parties and no one wants to be reminded of the impending arrival of winter, particularly in the far south of the country.

Because of this, the residents of Oban on Stewart Island decided this year that they would have a midwinter party. (They like having parties and figure that any excuse is better than none.) In accordance with custom, everyone was asked to bring along a small gift. These were distributed pretty well at random, but someone had the bright idea of recording the donor and recipient of each parcel. Given the community spirit there were no pikers, i.e. everybody brought a present and everybody received one, so there must have been at least one complete cycle of giving (A gave to B; B gave to C; .. gave to A), however determining these cycles was a bit beyond them, at least in the immediate aftermath of the party, so this is where you come in.

Write a program that will read in details of gifts and determine all the cycles involved. You can assume that everybody both gives and receives exactly one present.

## 입력

Input will be descriptions of several parties, each containing details of two or more gifts. Each gift appears as a pair of names on a line, separated by a single space, meaning that the first person mentioned gave something to the second person mentioned. A name will conform to the specification given in the preamble and will contain no more than 20 letters. You can assume that there will never be more than 200 people at a party. The list of gifts for a particular party will be terminated by a line consisting of a single ‘#’ character. The sequence of parties will also be terminated by such a line.

## 출력

Output will consist of several lines for each party — a heading line followed by a succession of ‘cycle’ lines, as many as necessary. The heading line consists of the words ‘Party number’, followed by a space and the party number, a running number starting at 1. A cycle line consists of a series of names interspersed with the word ‘to’, all separated by spaces, and terminated by a period (‘.’). The first and last names in any cycle must be the same, and the first names in the list of cycles must appear in the same order as in the input. Separate successive parties by a blank line. See the example below.
