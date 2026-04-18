---
title: Corridor
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:06:52.328430+00:00
---

## 문제

David wants to exit a secret science laboratory. He is in a corridor on the opposite end from the exit, so he will have to walk along the entire length of the corridor.

It would be straightforward to leave, but some teleporters are being tested in the corridor. The corridor consists of $N$ segments. Some segments contain a teleporter.

Each teleporter is configured to teleport stuff into a particular target segment. The target segment is always further from the exit (and thus closer to David's starting position) than the teleporter itself. Also each teleporter may be switched on or off.

When David enters (either walks or is teleported into) a segment with a turned-on teleporter, he is teleported into the target segment, and the teleporter turns off. When David enters a segment with a turned-off teleporter, he is not teleported, but the teleporter turns on.

All teleporters are turned on initially.

Find how long it will take David to leave the laboratory.

It takes one second for David to walk from one segment to the next. Teleportation is instantaneous. David will always walk towards the exit. Exiting the laboratory from the last segment of the corridor also takes one second.

Since the answer may be very large, output the remainder when David's total walking time (in seconds) is divided by $10^9 + 7$.

## 입력

The first line contains one integer $N$ ($1 \le N \le 100\,000$), the number of segments the corridor consists of.

The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$ ($1 \le A\_i \le i$) denoting the teleporter targets. If $A\_i = i$, then the $i$-th segment is empty. Otherwise the $i$-th segment contains a teleporter which teleports stuff into the $A\_i$-th segment.

David starts at the $1$-st segment.

## 출력

Output one integer, David's time to exit the lab, modulo $10^9 + 7$.
