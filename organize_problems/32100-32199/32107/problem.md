---
title: "Infinite Race"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 10
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:43:02.211339+00:00"
---

## 문제

Every year, there is a marathon in Eindhoven. This year, the organizers have come up with something special, and instead of being over after 42 kilometres, the race goes on forever! To keep the organization simple, the race takes place on a running track at Eindhoven university, and the participants run an infinite number of laps on the track.

Anika is excited to be one of the $N$ participants, numbered from $0$ to $N-1$. She was quick to sign up which means she is participant $0$. She starts right after the finish line with all other participants positioned ahead of her on the track. Anika cannot keep track of how many laps she has run, but she remembers when she overtakes someone or when someone overtakes her. What is the minimum number of times she must have crossed the finish line? Nobody moves backwards, and no overtaking happens exactly at the finish line. Furthermore, note that the participants do not necessarily run at a constant speed.

![](./001_preview)

## 입력

The first line of input contains an integer $N$, the number of participants.

The second line contains an integer $Q$, the number of events.

The following $Q$ lines describe the events in the order they occurred during the race. The $i$th line contains an integer $x\_i$.

* If $x\_i > 0$, it means that Anika overtook participant $x\_i$.
* If $x\_i < 0$, it means that participant $-x\_i$ overtook Anika.

## 출력

Output a single integer, the minimum number of times Anika must have crossed the finish line.

## 힌트

Note that some of the samples are not valid input for all test groups.

In the first sample, there are $N = 4$ participants and $Q = 5$ events. Anika first gets overtaken by $2$, who is now a full lap ahead of her. Then she overtakes $2$ back, followed by overtaking $1$ and then being overtaken by $3$. At this point, Anika can still be on her first lap. Finally, she overtakes $2$ again, and to do so means that she must have crossed the finish line at least once.

In the second sample, there is just one participant other than Anika. Anika overtakes the other participant four times, meaning that Anika must have crossed the finish line at least three times.
