---
title: Fair Share
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 193
accepted: 22
solved_users: 18
acceptance_rate: 15.385%
collected_at: 2026-04-17T14:11:26.729493+00:00
---

## 문제

Scientists have discovered vast water sources in the Great Victoria Desert. Representatives from Western Australia and South Australia—the two states sharing the desert—have agreed to divide the water sources in a fair way. They propose to map the water sources, to draw a straight line through the centre of the map and to assign each state the sources on one side of the line. The centre of the map is located at (0, 0).

The benefit for a state is the sum of the values of the water sources in its half minus the sum of the costs for infrastructure development in the same half. The costs are also given on the map. The state representatives ask you to compute a fair division, which minimises the difference between the benefits for the two states. The dividing line must not pass directly through any of the locations in question.

## 입력

The first line contains an integer n (1 ≤ n ≤ 105), which is the number of water sources and infrastructure locations. Each of the next n lines contains three integers xi, yi and vi (−109 ≤ xi, yi, vi ≤ 109). They represent the location (xi, yi) of a water source with value vi (if vi ≥ 0) or an infrastructure location whose development costs − vi (if vi < 0). Locations are pairwise distinct and different from (0, 0).

## 출력

Display the minimum absolute difference between the benefits for the two states.
