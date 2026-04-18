---
title: "Kayaking Trip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 143
accepted: 56
solved_users: 40
acceptance_rate: "51.282%"
collected_at: "2026-04-17T13:48:32.751656+00:00"
---

## 문제

You are leading a kayaking trip with a mixed group of participants in the Stockholm archipelago, but as you are about to begin your final stretch back to the mainland you notice a storm on the horizon. You had better paddle as fast as you can to make sure you do not get trapped on one of the islands. Of course, you cannot leave anyone behind, so your speed will be determined by the slowest kayak. Time to start thinking; How should you distribute the participants among the kayaks to maximize your chance of reaching the mainland safely?

The kayaks are of different types and have different amounts of packing, so some are more easily paddled than others. This is captured by a speed factor c that you have already figured out for each kayak. The final speed v of a kayak, however, is also determined by the strengths s1 and s2 of the two people in the kayak, by the relation v = c(s1 + s2). In your group you have some beginners with a kayaking strength of sb, a number of normal participants with strength sn and some quite experienced strong kayakers with strength se.

## 입력

The first line of input contains three non-negative integers b, n, and e, denoting the number of beginners, normal participants, and experienced kayakers, respectively. The total number of participants, b + n + e, will be even, at least 2, and no more than 100 000. This is followed by a line with three integers sb, sn, and se, giving the strengths of the corresponding participants (1 ≤ sb < sn < se ≤ 1 000). The third and final line contains m = (b+n+e)/2 integers c1, . . . , cm (1 ≤ ci ≤ 100 000 for each i), each giving the speed factor of one kayak.

## 출력

Output a single integer, the maximum speed that the slowest kayak can get by distributing the participants two in each kayak.
