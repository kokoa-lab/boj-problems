---
title: "Pokemon Go Go"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 143
accepted: 70
solved_users: 55
acceptance_rate: "52.885%"
collected_at: "2026-04-17T14:17:05.106694+00:00"
---

## 문제

Always Catch your Mon, Inc., (also know as ACM), wants to create a new product, called Pokémon Go Go. Users can purchase this application to help them play Pokémon go. The software accesses the poké stop locations near the current location as well as a list of Pokémon that can be found at each stop. The application then computes the shortest route one can follow to catch all the unique Pokémon, and return to the starting point.

The program assumes that the user is in a city where travel is restricted to moving only in the north–south and east–west directions. The program also assumes that all poké stops are on the intersection of two roads.

For example, consider a case where the application finds five nearby poké stops. Each stop’s location is indicated by two integers, (r,c), where r is the number of blocks north of your starting position and c is the number of blocks west of your starting position. Consider if the locations of the five poké stops are (5, 9), (20, 20), (1, 1), (1, 8) and (2, 8) while the names of the Pokémon found at these stops are Evevee, Flareon, Flareon, Jolteon, and Umbreon, respectively. It is clear that one does not have to visit both the second and third stops, since the same Pokémon can be caught at either of them. The best route is to visit the first, fifth, fourth, and third stops (in that order) for a total distance of 28 blocks, since:

* The distance from (0, 0) to (5, 9) is 14.
* The distance from (5, 9) to (2, 8) is 4.
* The distance from (2, 8) to (1, 8) is 1.
* The distance from (1, 8) to (1, 1) is 7.
* The distance from (1, 1) to (0, 0) is 2.

## 입력

The input holds a single test case. The test case begins with a single integer n, 0 < n ≤ 20, which indicates the number of poké stops to consider. Each of the next n lines specifies the location of a poké stop and the name of a Pokémon that can be found there. The location is specified by two integers r and c separated by a single space, −100 ≤ r, c ≤ 100. The integers r and c indicate that the stop is r blocks north and c blocks east of the starting point. The location is followed by a single space and followed by the string p indicating the name of the Pokémon that can be caught there. Names have between 1 and 25 letters (using only a–z and A–Z). The number of unique Pokémon is always less than or equal to 15. Multiple pokémon can reside at a single poké stop and are listed on separate lines.

## 출력

Give the shortest distance, in blocks, required to catch all the unique Pokémon.
