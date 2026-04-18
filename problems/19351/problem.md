---
title: Evacuation
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 170
accepted: 33
solved_users: 26
acceptance_rate: 20.968%
collected_at: 2026-04-17T15:17:48.898394+00:00
---

## 문제

It is a dark and stormy night. Our agent has just performed a dangerous mission in Central America. His life is in danger, so he must be evacuated at once. The only place from which a helicopter can pick him up is a straight road going through the jungle. The agent starts at the middle of the road (marked as position 0) and can walk in either direction with the speed of 1 meter per second (it is, as we said before, a dark and stormy night).

Unfortunately, weather conditions have just gotten even worse. A thunderstorm is coming our way, with its lightning strikes being a danger to both the helicopter and the agent. Therefore, there are only a few set times and places at which our helicopter can land. With our state-of-the-art equipment, we can predict where and when exactly will the lightning strike, and the area that is going to be burned. With this knowledge, determine which landing spots the agent can reach on time, avoiding the strikes.

Note that if both landing spot and lightning strike have the same time $t$ and they are closer to each other than $r$, the evacuation is impossible

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of each test case contains an integer $n$ ($0 \leq n \leq 200\,000$): the number of lightning strikes. Each of the following $n$ lines describes an expected lightning strike, containing three integers $t, x, r$ ($0 \leq t \leq 10^9$, $-10^9 \leq x \leq 10^9$, $1 \leq r \leq 10^9$): the time $t$, position $x$ and blast radius $r$ of the strike.  The agent should be at least $r$ meters away from the lightning at time $t$, or he will be fried.

The next line contains the number of possible landing spots $s$ ($1 \leq s \leq 200\,000$). Each the following $s$ lines contains two integers $t, x$ ($0 \leq t \leq 10^9$, $-10^9 \leq x \leq 10^9$) meaning that the helicopter can land at time $t$ and position $x$. You must determine if the agent can also be there at this time.

The total number of all lightning strikes and landing spots together in all test cases does not exceed $1\,300\,000$.

## 출력

For each test case, determine for all landing spots if the agent can be there at given time (without being struck by lightning), and output a line containing the answers. For each landing spot in the order they are given, output a single character '`@`' if the agent can be evacuated from that spot, and '`*`' otherwise.
