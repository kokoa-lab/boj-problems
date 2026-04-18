---
title: "Slow Down"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 72
accepted: 30
solved_users: 29
acceptance_rate: "47.541%"
collected_at: "2026-04-17T15:45:26.395576+00:00"
---

## 문제

Slow Town has N junctions numbered from 1 to N which are connected by M bi-directional roads such that from any junction we can always go to any other junction by traversing one or more roads. The time needed to traverse the jth road which connects junction uj and junction vj is tj unit.

Andi lives at junction 1 and his office is at junction N. Andi always goes out from his home at a fixed schedule and takes a route which allows him to arrive at the office as early as possible. Budi, Andi’s supervisor, observes that Andi always arrives at the office way too early; this often causes issues with the security guards. Budi wishes Andi to slow down and arrive at the office at least 1 unit of time later than his usual. However, any negotiation between Andi and Budi is failed as Andi does not want to change his habit of going to the office which is going out at a fixed schedule and arriving at the office as early as possible.

Chandra, Budi’s supervisor, thought that if they could not change Andi, then why don’t they change the roads instead so that Andi’s traveling time is longer? Yes, Chandra is able to do so as he has some influences in the town hall.

Specifically, Chandra can alter the time needed to traverse the jth road from tj to any other integer larger than tj. Let the new traversing time be t'j, then the cost to alter the jth road’s traversing time from tj to t'j is t'j − tj.

Budi has gathered all the required information, and now he needs to calculate the minimum total cost required by Chandra to alter the roads such that the fastest traveling time from Andi’s home to his office is increased by at least 1 unit of time. As a new intern in this office, help Budi to calculate the minimum required total cost.

For example, consider the following town with N = 7 junctions and M = 8 roads. Andi’s home is at junction 1 and his office at junction 7. In this town, Andi needs at least 11 unit to go from his home to his office, e.g., via junction 1 → 2 → 5 → 7 or 1 → 4 → 6 → 7 with a total traveling time of 11 unit.

![](./001_preview)

If Budi wishes Andi to arrive at least 1 unit of time later than his usual, then any route from Andi’s home to his office needs to have a traveling time of at least 11 + 1 = 12 unit. There are several ways to achieve this, e.g., alter the traversing time of road (1, 2) from 2 to 3 and road (1, 4) from 3 to 4 with a total cost of 1 + 1 = 2. Alternatively, we can also alter the traversing time of road (2, 5) from 4 to 5 and road (6, 7) from 2 to 3 with a total cost of 1 + 1 = 2. There are also many other possible solutions. Overall, the minimum total cost to alter the roads to satisfy Budi’s wish in this example is 2.

## 입력

Input begins with a line containing two integers: N M (2 ≤ N ≤ 1000; 1 ≤ M ≤ 20 000) representing the number of junctions and roads in Slow Town, respectively. The next M lines each contains three integers: uj vj tj (1 ≤ uj < vj ≤ N; 1 ≤ tj ≤ 106) representing a bi-directional road in Slow Town and its traversing time, respectively. It is guaranteed that there is at most one road connecting any pair of junctions and we can always go from any junction to any other junction through one or more roads.

## 출력

Output in a line an integer representing the minimum total cost required to alter the roads such that Andi’s traveling time from his home to his office is increased by at least 1 unit of time.
