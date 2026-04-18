---
title: "Emergency Rations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-18T09:51:54.318005+00:00"
---

## 문제

A village stores emergency ration boxes. Each box contains a certain number of rations, and the village leader keeps track of how many rations are in each box. Initially, there are no boxes in the supply. Sometimes a new box is added to the supply, or an existing box is removed.

In an emergency, the villagers must choose exactly one of the following actions each day that the emergency lasts:

1. pick one non-empty box and use up all rations in that box, or
2. use one ration from every non-empty box.

The leader is worried about the possibility of rapid consumption. Therefore, after each change to the supply, the leader wants to know how many days it would take before all boxes become empty, assuming that an emergency occurs and the villagers choose actions that empty all boxes in the fewest possible days.

Note that the rations are not actually used; the leader only wants to know the minimum number of days needed to empty all boxes. As running these simulations is not something the leader can do alone, you have been asked to help.

## 입력

The first line contains an integer $Q$ ($1 ≤ Q ≤ 3 \cdot 10^5$) indicating the number of changes to the supply.

The next line contains $Q$ signed integers $X\_1, X\_2, \dots , X\_Q$ ($1 ≤ |X\_i | ≤ 10^9$ for$ i = 1, 2, \dots , Q$) indicating, in chronological order, the addition and removal of boxes in the supply. A positive value $X\_i = +c$ means that a box containing $c$ rations is added, while a negative value $X\_i = −c$ means that a box containing exactly $c$ rations is removed.

It is guaranteed that every removal is valid, that is, whenever a removal $X\_i = −c$ occurs, there is at least one box in the supply that contains exactly $c$ rations.

## 출력

Output a single line with $Q$ integers, such that the $i$-th integer indicates the minimum number of days needed to use up all rations right after the $i$-th change in the supply.
