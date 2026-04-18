---
title: "Alpine Valley"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 148
accepted: 39
solved_users: 36
acceptance_rate: "56.250%"
collected_at: "2026-04-17T14:32:10.768608+00:00"
---

## 문제

In an Alpine valley there are N villages (numbered 1 . . . N) connected by only N − 1 roads. While it is still possible to get from any village to any other village, this might take quite some time. This gets particularly annoying if you have to buy basic supplies, as there is a shop in only S of the N villages.

This winter the situation got even worse due to heavy snowfall. It would therefore be advisable to either leave the valley, i.e. get to the only village E at the mountain pass connecting the valley to the outside world, or at least buy enough supplies for the next months. You overheard on the radio this morning that the snow has rendered one of the N − 1 roads unusable — however, you couldn’t clearly understand which one.

You now want to know whether you and your friends can leave the valley and, if not, how far each of you has to drive at least to get to a village with a shop. As you are not sure yet which road is blocked and as your friends live in different villages across the valley, you should write a program that answers this question for Q given combinations of village and blocked road.

## 입력

The first line contains the integers N, S, Q, and E, where N is the number of villages, S (1 ≤ S ≤ N) is the number of shops, Q is the number of queries to your program, and E (1 ≤ E ≤ N) is the village you have to reach in order to leave the valley.

Each of the following N − 1 lines consists of three integers A, B, and W. This means that there is a road of length W (1 ≤ W ≤ 109) connecting villages A and B (1 ≤ A ≤ N, 1 ≤ B ≤ N).

Then S lines follow, each consisting of a single integer C, meaning that there is a shop in village C (1 ≤ C ≤ N). Note that all of these lines are different, i.e. there is never more than one shop in a village.

Finally, there are Q lines, each containing two integers I and R, meaning that the I-th road from the input (1 ≤ I < N, numbered in the order they are listed) is no longer usable and you want to know if your friends in village R (1 ≤ R ≤ N) can leave the valley and if not, how far the closest village with a shop is.

## 출력

Your output should consist of Q lines. The i-th line should contain the answer to the i-th query from the input. More precisely, the respective line should contain the string “escaped” (without quotes) if it is possible to leave the valley; if not, then it should contain the distance to the closest village with a shop, or the string “oo” if no shop is reachable anymore.
