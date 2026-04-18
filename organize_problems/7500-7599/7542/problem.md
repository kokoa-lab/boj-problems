---
title: "Forest Fires"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T11:50:27.288340+00:00"
---

## 문제

One big problem with a drought is that it drastically increases the risk of forest fires. There are plenty of those in California as is: we have hot and dry summers, and come Fall, most forests and other plants have turned into nice tinder that can burn very fast when lit by lightning or — more often — careless campers or arsonists. When it’s particularly dry (as right now), this risk is much exacerbated, and we should anticipate a very dangerous Fall.

Forest fires can be somewhat contained if there are large gaps between the wooded areas: while sparks can fly and eventually set ablaze more distant areas of growth, this is much rarer than fire just traveling a short distance, and hence, fire takes much longer to cross large swaths without growth. In this problem, you are to simulate the spread of fire, and calculate how long it takes for an entire area to be burning.

The area will be represented as a 2-D map of 3 types of characters. The character ‘P’ will indicate a square at which there is some (dried) plant growth. ‘.’ will indicate a square at which there is no plant. ‘F’ indicates a place where the fire starts (of which there will be one or more on the map). We assume that to travel a straight-line (Euclidean) distance of d will take a spark d2 units of time. Notice that this makes it faster for fire to take d steps of 1 unit of distance each — that corresponds to our intuition that fire races through forests that have very dense growth, but takes longer if it has to rely on sparks “lucking out” to fly a long distance.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains two integers h, w, the height and width of the map. These satisfy that 1 ≤ h, w ≤ 20.

This is followed by h lines, each consisting of exactly w characters. Each character will be either the letter ‘P’, the letter ‘F’, or a ‘.’.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then, output the earliest time at which all squares not marked ‘.’ are burning.

Each data set should be followed by a blank line.
