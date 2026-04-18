---
title: Sightseeing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:24:17.157455+00:00
---

## 문제

Mark and his sister plan to visit some landmarks in Zibacity. To plan their sightseeing, they have bought a map which shows the main landmarks (including their geographic coordinates) in the city as well as the existing streets joining the landmarks. The streets are either for walking or for biking. As Mark loves biking, he has decided to tour the city by a bike. Conversely, his sister who dislikes biking has decided to walk. They agree to start their trip from the central train station and end at the west train station which both are amazing landmarks and exist in the map. As the landmarks are so beautiful, they have decided to spend at least one night in each of their visiting landmarks on their paths (not necessarily all in the city). Fortunately, going from a landmark to another can be done in a few hours in a day by biking or walking. Since camping in streets is not permitted, they have decided to camp close to the landmark they visit each night and talk to each other every night before falling sleep. To make such calls, they have decided to buy a pair of two-way radio which is used for radio calls. Since any two-way radio has a limited coverage radio range and its price depends on its coverage radio range, they plan to find their paths (biking path and waking path) such that the needed coverage radio range is minimized. As computing this value is not easy by hand, they have submitted their problem to ACM programming contest in Tehran site to get their answer efficiently.

## 입력

There are multiple test cases in the input. Each test case is a graph that models the map: vertices and edges show landmarks and streets, respectively. The first line of each test case contains two non-negative integer numbers n and m where n ≤ 50 is the number of vertices and m is the number of edges. In the next n lines, the ith line contains the x and y coordinates of the vertex with id i. Then, the output is followed by m lines describing edges. Each line contains two vertex ids (defining the edge) and one character namely “W” or “B”. “W” means the edge is a walking street and “B” means the edge is a biking street. Note that between two landmarks may exist both walking and biking streets. Finally, in the last line, the ids of the central and west stations are given respectively. You may assume there are walking and biking paths between the central and west stations and all number are non-negative integer less than 104. The input terminates with “0 0”.

## 출력

For each test case, you must print the square of the minimum coverage radio range required in a single line.
