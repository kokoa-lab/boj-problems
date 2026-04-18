---
title: Island Buses
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 64
accepted: 21
solved_users: 19
acceptance_rate: 44.186%
collected_at: 2026-04-17T12:24:27.649400+00:00
---

## 문제

The Island Cargo and Passenger Company is planning to provide bus service for a number of South Pacific island nations. Each nation consists of a collection of islands, some of which are connected by bridges. To save costs, the company wants to use the fewest number of buses possible. Every island must have access to a bus, but the company will only use one bus for any group of two or more islands that is connected by bridges.

Your job is to write a program which, given a map of the island nation, computes the number of islands, bridges, and the smallest number of buses needed for that country

## 입력

Input contains a sequence of maps, each given as a rectangular array of characters (at most 80 by 80). There is one blank line between each pair of maps. Input ends at end of file.

All maps contain only the characters dot (.), X, #, and B. Dots represent ocean water. X’s and #’s represent island land. B’s represents bridges, and each X represents the land that is the endpoint of one or more bridges.

Each map contains 1 or more rectangular islands. Different islands are not adjacent vertically or horizontally. Diagonal adjacency is not enough to drive a bus across.

Each map contains 0 or more horizontal or vertical bridges. Each bridge has at least one B, and connects only the two islands at its two endpoints. Bridges do not cross each other or extend over the # land of an island. No B may be adjacent to another B or X unless they are part of the same bridge.

## 출력

For each map you should print the map number, followed by lines giving the number of islands, bridges, and buses needed. Print a blank line between each pair of map outputs. Follow the format of the sample output.
