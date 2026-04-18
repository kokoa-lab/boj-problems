---
title: "Cell Phones"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 5
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:13:43.511036+00:00"
---

## 문제

Lone City is not a town, nor a village. It is not even a hamlet. It is just a few hundred houses scattered over the plain, like someone had fired a buckshot of buildings, with the highway cutting it in two parts. This lack of center has to do with the peoples attitude: they do not like living too close to each other. New houses are erected at decent distance from existing buildings.

Things changed when a new generation of Loners grew up. They wanted to enjoy the blessings of modern society. They wanted fast food, disco’s and cell phones. And they found out that cell phones are useless outside the range of a transmitting antenna.

It took some time to convince the telephone provider that Lone City desperately needed a trans- mitting antenna. Finally the company agreed to erect an antenna, to be located somewhere along the highway, for easy maintenance. This type of antenna has a range of 1000 meters, so most likely not all Loners will be in range. Antoine Master, the head of the Antennae Department, tried to find a place for the transmitting antenna such that it would be profitable for as many people as possible. To that purpose he created a list of all houses, containing for each house its location and the number of inhabitants. (Initially only people over 18 were counted, until someone pointed out that the most dedicated cell phone users are under 18.)

And then Antoine started thinking...

Can you help Antoine to find the best place for the transmitting antenna?

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* A line with a positive number h with 0 < h ≤ 1000: the number of houses in Lone City.
* h lines, each line containing three positive numbers, x, y, n, with −104 ≤ x,y ≤ 104 and 0 ≤ n ≤ 100, representing the location and number of inhabitants of each house.

The highway is the line y = 0.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the number of people living in a house within reach of the antenna (that is: at a distance of at most 1000 meters), provided that the antenna is placed along the highway at the best place possible.
