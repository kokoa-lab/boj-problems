---
title: Watch Where You Step
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 96
accepted: 33
solved_users: 24
acceptance_rate: 37.500%
collected_at: 2026-04-17T14:25:34.557299+00:00
---

## 문제

You are an employee at the local zoo and have recently been promoted from excretory extraction to overseeing the layout of all the sidewalks throughout the property. Currently all the sidewalks are 1-way, and the zoo is set up in various zones. Each zone is made up of a set of attractions (elephant enclosure, lizard house, etc.), and within any one zone you can get from any attraction to any other attraction in the zone using one or more sidewalks. Once you take a sidewalk from one zone to another you can never return to the zone you left. However, it is possible to walk to every zone in a single visit to the zoo. The original designers thought this arrangement was very important to help control the flow of visitors to the zoo.

The members of the board of directors have come to you with a problem. They agree with the original designers in the use of zones, but they feel that more one-way sidewalks could be included to make the zoo a little more patron-friendly. They would like you to figure out the maximum number of sidewalks that could be added so as not to introduce a path between any two attractions which didn’t have one between them before.

For example, consider the small zoo shown in Figure J.1, with 7 attractions labeled 1 (the “Camel Castle”) through 7 (the “Hippo Hippodrome”). Currently attractions 1, 2, 3 and 4 form one zone and 5, 6 and 7 form another. You can add sidewalks from 1, 2, 3 or 4 to either 5, 6 or 7, but adding a sidewalk from (say) 7 to 1 would allow patrons to get from 7 to 1, which was impossible previously. Note that you can also add sidewalks between all attractions within a zone which don’t already exist (for example, from 1 to 3 or from 2 to 4). The total number of possible new sidewalks for this zoo would be 21.

![](./001_preview)

Figure J.1: Sample zoo. This example corresponds to Sample Input 1.

## 입력

Input starts with a line containing an integer n (1 ≤ n ≤ 2 500), the number of attractions, labeled 1 to n. After this are n lines each containing n integers. If the jth integer on the ith of these lines is a 1 it indicates that there is a one-way sidewalk from attraction i to attraction j; otherwise this integer will be a 0 indicating no such sidewalk is present. There is never a sidewalk from an attraction to itself.

## 출력

Display the maximum number of new one-way sidewalks that could be added to the zoo.
