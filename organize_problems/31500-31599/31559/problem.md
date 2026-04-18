---
title: Cannonball
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 691
accepted: 225
solved_users: 188
acceptance_rate: 33.752%
collected_at: 2026-04-17T19:30:54.960366+00:00
---

## 문제

Bessie has mastered the art of turning into a cannonball and bouncing along a number line of length $N$ $(1 \leq N \leq 10^5)$ with locations numbered $1,2,\dots,N$ from left to right. She starts at some integer location $S$ $(1 \leq S \leq N)$ bouncing to the right with a starting power of $1$. If Bessie has power $k$, her next bounce will be at a distance $k$ forward from her current location.

Every integer location from $1$ to $N$ is either a target or a jump pad. Each target and jump pad has an integer value in the range $0$ to $N$ inclusive. A jump pad with a value of $v$ increases Bessie's power by $v$ and reverses her direction. A target with a value of $v$ will be broken if landed on with a power of at least $v$. Landing on a target does not change Bessie's power or direction. A target that is broken will remain broken and Bessie can still bounce on it, also without changing power or direction.

If Bessie bounces for an infinite amount of time or until she leaves the number line, how many targets will she break?

If Bessie starts on a target that she can break, she will immediately do so. Similarly, if Bessie starts on a jump pad, the pad's effects will be applied before her first jump.

## 입력

The first line of the input contains $N$ and $S$, where $N$ is the length of the number line and $S$ is Bessie's starting location.

The next $N$ lines describe each of the locations. The $i$th of these lines contains integers $q\_i$ and $v\_i$, where $q\_i = 0$ if location $i$ is a jump pad and $q\_i = 1$ if location $i$ is a target, and where $v\_i$ is the value of location $i$.

## 출력

Output one number representing the number of targets that will be broken.
