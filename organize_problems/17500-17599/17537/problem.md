---
title: Interplanetary
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 36
accepted: 12
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:41:25.318919+00:00
---

## 문제

It is year 2306 and with the advancement of nanotechnology, interplanetary travel is becoming generally available. Bibika works at the largest interplanetary travel agency in the universe and receives interested clients every day.

Bibika customers are demanding and make several constraints before closing their travel itinerary, such as minimizing the total distance traveled. But the biggest constraints are on the temperatures of the planets visited on the route (excluding the source and destination planets). The temperature of a planet, measured in degrees Anidos, can range from 109 negative degrees Anidos to 109 positive degrees Anidos. Bibika’s clients come from planets of varying climates and, consequently, have different temperature preferences: some worry about very cold planets and others about very hot planets. Bibika needs to plan the travel route so as to save its customers from any discomfort, even if the total length of the route is not as short as possible (or even there is no route: in which case Bibika simply informs customers that the trip is impossible).

Bibika provided you with the historical average temperature of each of the N planets and the R routes that connect pairs of planets directly (it is guaranteed that between two planets there is at most one direct route), along with their respective distances. She will also provide you with travel requests from Q customers. Each travel request consists of a source planet A, a destination planet B, and the customer’s restriction on intermediate planet temperatures: each customer may require only planets with temperatures between the lowest K or the highest K temperatures among all N planets.

Your task is, for each travel request, to find the shortest possible distance given the restrictions described, or to say that such travel is impossible.

## 입력

The first line of input contains two integers N and R (2 ≤ N ≤ 400 and 0 ≤ R ≤ N · (N − 1)/2), which represent the number of known planets and number of direct routes between them. The first planet is represented by the number 1, the second by the number 2, . . ., up to N-th represented by the number N. The second line of input contains N integers Ti (−109 ≤ Ti ≤ 109), which represents the average temperature of each of the planets. Then there will be R lines, each with three integers X, Y and D (1 ≤ X, Y ≤ N where X 6= Y and 1 ≤ D ≤ 103), which represents a direct route of length D between planets X and Y . Then there will be an integer Q (1 ≤ Q ≤ 105), which represents the number of customer travel orders. Finally, each of the following Q lines will contain four integers A, B, K and T (1 ≤ A, B, K ≤ N with A ≠ B and T ∈ {0, 1}), which represents a customer who wants to go from planet A to planet B going only through planets with temperatures that are among the coldest K temperatures if T = 0 or the hottest K temperatures if T = 1.

## 출력

Your program must print one line per customer request, containing an integer representing the shortest total travel distance between the two planets given the client’s restrictions, or −1 if the trip is impossible.
