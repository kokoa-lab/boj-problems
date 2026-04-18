---
title: "Candy Bombers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 160
accepted: 70
solved_users: 62
acceptance_rate: "41.611%"
collected_at: "2026-04-17T12:40:43.612049+00:00"
---

## 문제

As part of the separation of Germany into an Allied-controlled part (France, England, USA) and the Soviet-controlled part, Berlin was also divided into two parts. However, even though West Berlin was part of West Germany, all of Berlin at the time was entirely surrounded by East Germany — in other words, there was no land connection between West Berlin and the rest of West Germany. In reaction to West Germany introducing a new currency, the Soviet Union cut off all land/water connection to West Germany from 1948–1949, necessitating what is now called an “Air Bridge:” allied planes would fly supplies from West Germany to West Berlin. Supposedly at the invention of Gail Halvorsen, pilots started — as entertainment for the waiting children — dropping chocolate and other candy from the planes on little homemade parachutes; therefore, they became known as “candy bombers.”

When you organize an Air Bridge, you have quite a few optimization problems to solve. One of them is how to utilize your available airplanes and pilots to get as much weight as possible to the destination. We assume that each plane can transport the same amount of cargo, so the goal is to fly as many planes as you can. You will be given a list of currently available planes and pilots, and for each pilot the list of planes this pilot could possibly fly.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers 0 ≤ m, n ≤ 200. m is the number of available airplanes, while n is the number of pilots. This is followed by n lines, one for each pilot. The first number on line i is the number 0 ≤ mi ≤ m of planes that pilot i is capable of flying. This is followed mi integer numbers, each between 1 and m, describing the mi distinct planes that i can fly.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum total number of planes you can send.

Each data set should be followed by a blank line.
