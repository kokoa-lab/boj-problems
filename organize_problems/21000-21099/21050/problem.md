---
title: Dams in Distress
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 107
accepted: 62
solved_users: 56
acceptance_rate: 60.870%
collected_at: 2026-04-17T15:46:28.340088+00:00
---

## 문제

Freyr, the god of prosperity, rain and the harvest, is having a lot of trouble these days. The giants are once again trying to invade Midgard, and have built a war camp at the bottom of the many valleys leading to Midgard.  Now Freyr needs to wash that camp away, so a great victory feast can be held.  Being at the bottom of the valley, any rain in the region can make its way through rivers and streams to the bottom of the valley and contribute to the glorious flooding of the giants. However, beavers and industrious humans have built dams throughout the river system, and these act as buffers that can hold some amount of water. But, on the flip side, once a dam is filled up to its capacity, it will break and all of the water stored there (as well as any further water added) will be released downstream.

Freyr, being the god of rain, knows exactly how much water is needed to wash the war camp away, and for each dam knows its exact capacity and how much water is currently stored there. Freyr, also being the god of prosperity and harvest, has better things to do than making it rain everywhere all day, so Freyr decides to only make it rain at a single place (either a dam, or the war camp), and to make it rain as little as possible in that place. What is the minimum amount of rain that Freyr needs to make to wash away the giants war camp, provided he carefully chooses the best location for the rain?

The network of dams and the war camp form a rooted tree, where the war camp is the root and the parent of a dam is the location (either another dam, or the war camp) immediately downstream of the dam.  See Figure 1 for an example.

![](./001_preview)

Figure 1: Illustration of Sample Input 1.  In this case Freyr only has to make $2$ units of rain at the left-most dam in order to make it break and send $50$ units of water downstream, which then ultimately results in $100$ units of rain reaching the war camp, well exceeding the $75$ units of water needed to flood the camp.

## 입력

The first line of input consists of two integers $n$ and $w$ ($1 \le n \le 2 \cdot 10^5$, $1 \le w \le 10^9$), the number of dams and the amount of water needed to wash away the war camp, respectively.  Then follow $n$ lines, describing the $n$ dams.  The dams are numbered from $1$ to $n$.

The $i$th line contains three integers $d\_i$, $c\_i$ and $u\_i$ ($0 \le d\_i < i$, $1 \le c\_i \le 10^9$, $0 \le u\_i < c\_i$), where $d\_i$ is the number of the dam immediately downstream of dam $i$ (or $0$ if the war camp is immediately downstream of dam $i$), $c\_i$ is the maximum capacity of dam $i$, and $u\_i$ is the current amount of water in dam $i$.

## 출력

Output the minimum amount of rain Freyr needs to make at one location, which will result in at least $w$ water reaching the war camp.
