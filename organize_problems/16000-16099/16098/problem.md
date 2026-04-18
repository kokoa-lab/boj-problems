---
title: "Commuting Mathematicians"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 24
accepted: 10
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T14:11:33.643264+00:00"
---

## 문제

The Association of Commuting Mathematicians (ACM) has a long-standing tradition of debating the latest developments in science, technology, engineering, and mathematics, during subway trips. While on a subway trip, all ACM members strictly abide by the association’s first ground rule: “Don’t walk and talk.” Thus, the debate is interrupted whenever the trip requires a transfer from one subway line to another. ACM members also fit the stereotype of the absent-minded professor, so they always forget the current topic when they are transferring, and open an unrelated new discussion when taking their seats on the new line. Debates are consequently hardly ever conclusive.

ACM members have discussed the problem on the subway, and agreed that they would need a fast and simple way to get around the city using the subway, while minimizing both the travel time and the number of line transfers. They were about to find an optimal solution for this task, but unfortunately they had to transfer and started talking about radio networks and groundhogs instead... It is thus up to you to solve their annoying problem.

The subway network is a graph consisting of stations and subway lines. A station is identified by a nonnegative integer number, e.g., 42. A subway line is a sequence of stops, each stop being a station, with a travel time between each pair of adjacent stations. For instance, in Example 1 of Figure 4, there are three lines: the blue line, the green line, and the orange line. Subway cars follow the line in both directions: travel times in either direction are the same, and the waiting time when transferring from one line to another is neglected. The stops of a line always correspond to different stations, except that lines may be cyclic: in this case, the last stop is the same station as the first stop, and the subway cars follow the line in both directions.

Knowing the details of the subway network, you must find the best travel route for the ACM members from a departure station to a destination station. The first objective of the algorithm is to minimize the travel time. In addition, among all routes having the minimal travel time, the algorithm should also minimize the number of transfers from one line to another. Note that it is never possible (or useful) to transfer from one line to itself.

## 입력

The input consists of several test cases. The first line contains an integer indicating the number of test cases. Each test case follows. The first line of a test case consists of two positive integers 0 < N ≤ 1000 and 0 < L ≤ 50 separated by a single space: N indicates the number of stations and L indicates the number of subway lines. This is followed by L lines describing each subway line, with each line consisting of the following integers separated by single spaces: the first integer 1 < Ki ≤ N + 1 indicates the number of stops on the line, and the next 2 · Ki − 1 integers Si,1, Ti,1↔2, Si,2, Ti,2↔3, . . . , Si,Ki−1, Ti,(Ki−1)↔Ki, Si,Ki specify the stops and the travel time between the stops. Specifically, for 1 ≤ j ≤ Ki, the integer 0 ≤ Si,j < N describes the station at the i-th stop and, for 1 ≤ j < Ki, the integer 0 < Ti,j↔(j+1) ≤ 60 describes the travel time in minutes between the stops j and j + 1 on this line. Cyclic lines may only form a single cycle, i.e., the first station of one line is also the last station of that line. All non-extremal stations have to be different, meaning that Sp ≠ Sq for any 1 ≤ p < q ≤ Ki except possibly when p = 1 and q = Ki. The test case ends with a line that consists of two integers 0 ≤ F < N and 0 ≤ D < N separated by a single space: F indicates the departure station and D indicates the destination station. We always have F ≠ D, and a guarantee that there is a path between the stations F and D.

## 출력

For each test case in the input, your program should produce one line consisting of two integers separated by a single space. The first integer should be the smallest number of minutes of a path that goes from the departure station to the destination station. The second integer should be the smallest number of transfers of a path that goes from the departure station to the destination station in the smallest number of minutes. There should be no blank lines in your output.

## 힌트

The sample input below specifies two test cases. The subway network of each test case is illustrated by Figure 4. The first example consists of three subway lines. The green line stops at stations 0, 1, and 2, with travel times of 3 and 2 minutes respectively. The orange line connects 2 and 3 with a travel time of 4 minutes. The blue line connects 2 and 4 with a travel time of 1 minute. The ACM members would like to go from station 0 to station 4. The best possible path takes 6 minutes and requires one change, from the green line to the blue line.

The second example consists of two lines. The green line forms a circle connecting all stations in the network and taking 2 minutes to go between any two consecutive stations. The orange line directly connects stations 1 to 4, with a travel time of 4 minutes. The mathematicians want to go from station 1 to 4. There are two fastest routes, each of which has a travel time of 4 minutes: to go via the green line, or by the orange line. Further, neither of these two options requires a line change.

![](./001_preview)

Figure 4: Subway networks of the sample inputs
