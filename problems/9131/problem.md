---
title: Oh, Those Achin' Feet
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 1
solved_users: 1
acceptance_rate: 10.000%
collected_at: 2026-04-17T12:07:25.122757+00:00
---

## 문제

In recent days, a number of people have been injured after being pushed off the sidewalks due to overcrowding. City Hall is interested in figuring out how much pedestrian traffic its sidewalks receive every day. The results of this study will be used to determine whether the city needs to fund more sidewalks. The city has surveyed various buildings in several blocks to determine the traffic patterns they generate. Your job is to take this survey data and convert it into sidewalk utilization information.

Your program will read in the size of the map and a map of several city blocks. Buildings, streets, and building entrance/exits will be marked on the map. You will also be given a list of pedestrian load between several pairs of exits and entrances. Your program will determine the paths used by pedestrians between each source and destination, add up the total pedestrian load from all paths using each street, and output a table of the total pedestrian load on each square.

## 입력

Line 1: X Y   
X is the number of columns in the map, Y is the number of rows. Each is a positive integer less than 20.

Lines 2-(Y+1):   
Each line contains exactly X symbols indicating the contents of that square on the map. The symbols are:

x: building, non-entrance/exit   
.: (period) street   
{A-O}: letter indicating exit/entrance. Each letter may occur at most once.

Lines (Y+2)-?:   
Each line indicates a pedestrian route and specifies a source, destination, and pedestrian load. Source and destination will each be a letter {A-O} with no spaces in between. The load factor will be a nonnegative integer, separated from the destination by whitespace. Source and destination will never be equal. At most 25 routes will be given. There will be a valid path in the map for each requested route.

The test case will terminate with the line:   
XX 0   
After this line, a next test case can follow. The input file is terminated by two zeros in place of a map size.

## 출력

The output consists of Y lines, each with X space-separated fields indicating the load factor. Each load factor is printed to two decimal places with 3 spaces for integer digits (C 6.2 format).

## 힌트

* The map is divided into squares. Each square of the map can be a street square, a building square, or an entrance/exit square. An entrance/exit square serves as both entrance and exit for that building. There will be no more than 90 street squares in the map.
* People will always follow the shortest path between their origin and destination. No shortest path will exceed 75 squares.
* If there are multiple equal-length shortest paths, the load will be divided equally amongst the paths. For shortest paths, there will be fewer than 50000 equal-length path combinations.
* If a building entrance/exit has multiple sides facing a street (for example, a corner of a building), the pedestrians may enter or exit through any street-facing side.
* All movement will be strictly N, E, S, or W. No diagonal movement is permitted.
* Pedestrians cannot move through buildings or off the edge of the map.
* For convenience, you may ignore the fact that each street section may have two sidewalks.
* Traffic load is not applied to the actual exit/entrance squares themselves.
* If an origin and destination are adjacent on the map, pedestrians may move directly between them. In this case, there is no resulting load placed on any portion of the map because no streets are used.
