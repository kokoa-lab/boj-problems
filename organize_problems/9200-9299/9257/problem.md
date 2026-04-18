---
title: "Suspicious Orders"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 9
solved_users: 8
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:08:21.608296+00:00"
---

## 문제

You may have heard about the case of a family that got a surprising visit from the FBI. It turns out that the wife had been using the family computer to search for pressure cookers, while the husband had been looking for backpacks. This was right after the Boston Marathon bombings, which had featured the use of improvised explosives using pressure cookers in backpacks. Naturally, a terrorist trying to evade detection will avoid searching for (or ordering) all materials for an attack directly — instead, a group of people may distribute the ordering of ingredients among themselves. Trying to detect such activities could be a use for the “social connections” data from the previous problems.

Here, you will be given a list of all social connections. In addition, you will be given, for each person, the list of items they ordered (or looked at) online. The question is whether there are any cliques1 of people whose orders together could be used to carry out an attack. To that end, you will be given lists of items that together can be used for an attack. If, say, items {1, 4, 6} together are enough to start an attack, then of course, if the group together buys {1, 2, 4, 6, 9}, that will also do. You are to decide how many such cliques are in your data set that could carry out attacks with what they ordered. (Notice that if one person alone already has all the materials, then each clique containing him also has all the materials, which means that you may count many such cliques. That’s correct.)

1Recall that a clique of people is a set such that each pair of people in this set are connected to each other.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains four integers n, m, k, c, separated by spaces. 1 ≤ n ≤ 20 is the number of people in your network. 1 ≤ m ≤ 50 is the number of items whose purchases we are tracking, and 0 ≤ k ≤ 100 is the number of item combinations that can be used for an attack. 0 ≤ c ≤ 400 is the number of connections in the network.

This is followed by k lines, each describing a combination of materials that can be used for an attack. Each such line contains as its first number an integer si, 1 ≤ si ≤ m, the number of items this combination contains. This is followed by si integers on the same line, each between 1 and m.

Next come n lines, describing the items that the corresponding person bought. Each such line starts with a number tj , 0 ≤ tj ≤ m, which is the number of items person j bought. Then follow tj integers between 1 and m, each giving an item.

Finally, there are c lines, each containing two distinct integers between 1 and n, describing a connection between those two people.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the number of different cliques (of one or more person) which could carry out an attack by pooling their materials. This should be followed by an empty line.
