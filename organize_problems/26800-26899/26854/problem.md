---
title: "Concerto de Pandemic"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 14
solved_users: 13
acceptance_rate: "17.568%"
collected_at: "2026-04-17T17:52:16.790486+00:00"
---

## 문제

There are N cities numbered from 1 to N. There is a bi-directional road connecting city i to city i + 1 for 1 ≤ i < N and city N to city 1. Each road takes 1 day to travel.

Due to a pandemic situation, there are M cities that impose a quarantine order for any visitors to mitigate the pandemic spread in those cities. Specifically, whenever someone visits city Ci, they will be quarantined for a duration of exactly Ti days in a government-provided facility in that city. The order applies to any visitor including those who don’t intend to stay in that city, e.g., only transiting.

Nawan is a rising young musician who already has K die-hard fans. The ith fan lives in city Di, and surprisingly enough, none of the fans live in a city that imposes a quarantine order for visitors. Nawan has just released an album and now he wants to hold concerts for his die-hard fans. Despite rejections from his team, Nawan insists that the concert must be held live and in person; he believes that he wouldn’t be able to convey his “musical feeling” to his fans through a virtual concert.

After considering the budget and their resource, Nawan and his team agree to hold at most P concerts. Moreover, These concerts can only be held in cities that are not imposing any quarantine order for visitors. Nawan has contacted all of his fans and each of them agrees to attend only 1 concert. The only remaining issue is in choosing the cities where Nawan should have a concert.

Each of the fans will attend a concert in which the venue requires the minimum travel time from their city. Each concert venue has no maximum capacity. Nawan wishes to hold the concerts in at most P cities such that the longest travel time among all of his fans is as minimum as possible. Since Nawan needs to practice and prepare for the concerts, he asked you to choose the cities in which he should have a concert such that the longest required travel time by any fan is as minimum as possible; you only need to output the minimum longest travel time.

For example, let N = 10, M = 4, C1..4 = {1, 4, 6, 7}, T1..4 = {2, 4, 2, 5}, K = 3, D1..3 = {2, 5, 8}, and P = 2. In this example, the concert venues should be in city 5 and city 10 with a longest travel time of only 4 days.

* The 1st fan at city 2 will go to the concert at city 10, i.e. 2 → 1( quarantined for 2 days) → 10, for a total travel time of 4 days.
* The 2nd fan at city 5 will go to the concert at city 5 where no travel is needed.
* The 3rd fan at city 8 will go to the concert at city 10. i.e. 8 → 9 → 10, for a total travel time of 2 days.

## 입력

Input begins with a line containing four integers N M K P (1 ≤ M < N ≤ 200 000; 1 ≤ K, P ≤ N − M) representing the number of cities, the number of cities that impose a quarantine order, the number of Nawan’s die-hard fans, and the maximum number of concerts to be held, respectively. The next M lines each contains two integers Ci Ti (1 ≤ Ci ≤ N; 1 ≤ Ti ≤ 200 000) representing the city that has a quarantine order and its quarantine duration, respectively. It is guaranteed that all Ci are unique. The last line contains K integers Di (1 ≤ Di ≤ N) representing the city in which the ith fan lives in. It is guaranteed that no fan lives in a city that imposes a quarantine order for visitors, and all fans live in a different city.

## 출력

Output contains an integer in a line representing the minimum longest travel time needed by any fan to reach a concert venue.
