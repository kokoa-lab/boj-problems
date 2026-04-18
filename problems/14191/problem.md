---
title: "Rahyab"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 13
solved_users: 12
acceptance_rate: "85.714%"
collected_at: "2026-04-17T13:27:39.781385+00:00"
---

## 문제

After finishing his studies, SpongeBob founded a company called Rahyab-Tech. Rahyab-Tech developed a mobile app called Rahyab, which helps drivers choose their path through inter-city roads. After a while, Rahyab became so popular that all drivers started using it during their trips.

SpongeBob discovered that one of the hardest problems he needs to solve is finding appropriate routes for drivers who want to go from Motel-Ghu to Tehran on Fridays. Every route starts with Motel-Ghu, and ends in Tehran after passing through some intermediate cities using the roads. Every road is a one-directional way from one city to another city. Roads do not have capacities. However, when more cars pass through a road, the road gets damaged faster. To avoid this, the government has the policy of charging every car by the most crowded road it has passed during its trip. The government’s surveillance system counts the number of cars passing through each road, and at the end of the day, each car is charged based on the roads it has passed. A car that passes through roads r1, . . . , rk, is charged max{t2r1 , . . . , t2rk }, where tri is the number of cars passing through ri during that day.

Rahyab’s suggested routes (from Motel-Ghu to Tehran) for different drivers are not necessarily the same. All drivers follow their suggested routes, but if any driver discovers somehow that (s)he could be charged less by using a route other than Rahyab’s suggestion, Rahyab loses its customer loyalty, something intolerable for SpongeBob. Thus, the route suggested to each driver should be one of the best possible routes for that driver.

SpongeBob has developed an intelligent program that at the start of a day, predicts the exact number of cars C that travel from Motel-Ghu to Tehran on that day. Now, he has hired you to improve Rahyab in a way that given the map of roads and the number C, its suggested routes to drivers are such that no driver could benefit from changing his/her route.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing five space-separated numbers N, E, M, T, and C. Integers N and E are respectively the number of cities and roads in the map (2 ≤ N ≤ 500, 0 ≤ E ≤ 100000). The cities are numbered 1 through N. Integers M and T are the number of Motel-Ghu and Tehran respectively (1 ≤ M, T ≤ N, M ≠ T). Integer C is the number of trips from Motel-Ghu to Tehran on Friday (0 ≤ C ≤ 106 ). Each of the next E lines contains two space-separated integers xi and yi (1 ≤ xi , yi ≤ N) denoting a one-directional road from city xi to city yi . It is guaranteed that there is at least one route from Motel-Ghu to Tehran. The input terminates with a line containing 0 0 0 0 0 which should not be processed.

## 출력

For each test case, print the total amount that all cars are charged if Rahyab’s routing plans meet the conditions mentioned above and are followed by all drivers. It is known that the total amount is unique.
