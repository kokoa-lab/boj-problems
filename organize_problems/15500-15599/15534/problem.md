---
title: Escape from the Hell
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 62
accepted: 26
solved_users: 22
acceptance_rate: 51.163%
collected_at: 2026-04-17T14:01:07.845779+00:00
---

## 문제

One day, Buddha looked into the hell and found an office worker. He did evil, such as enforcing hard work on his subordinates. However, he made only one good in his life. He refused an unreasonable request from his customer to save the lives of his subordinates. Buddha thought that, as the reward of the good, the office worker should have had a chance to escape from the hell. Buddha took a spider silk and put down to the hell.

The office worker climbed up with the spider silk, however the length of the way L meters was too long to escape one day. He had N energy drinks and drunk one of them each day. The day he drunk the i-th energy drink he could climb Ai meters in the daytime and after that slided down Bi meters in the night. If he could reach at the height greater than or equal to the L meters in the daytime, he could escape without sliding down. After the N days the silk would be cut.

He realized that other sinners climbed the silk in the night. They climbed Ci meters in the i-th night without sliding down in the daytime. If they catched up with the office worker, they should have conflicted and the silk would be cut. Therefore he needed to escape before other sinners catched him. Your task is to write a program computing the best order of energy drink and output the earliest day which he could escape. If he could not escape, your program should output −1.

## 입력

The input consists of a single test case.

```

N L
A1 B1
...
AN BN
C1
...
CN
```

The first line contains two integers N (1 ≤ N ≤ 105) and L (1 ≤ L ≤ 109), which mean the number of energy drinks and the length of the spider silk respectively. The following N lines show the information of the drinks: the i-th of them indicates the i-th energy drink, he climbed up Ai (1 ≤ Ai ≤ 109) meters and slided down Bi (1 ≤ Bi ≤ 109) meters. Next N lines show how far other sinners climbed: the i-th of them contains an integer Ci (1 ≤ Ci ≤ 109), which means they climbed up Ci meters in the i-th day.

## 출력

Print the earliest day which he could escape. If he could not escape, print -1 instead.
