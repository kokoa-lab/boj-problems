---
title: "Rerouting Rapids"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T20:20:44.217485+00:00"
---

## 문제

The famous East Manitoba river that flows through Edmonton consists of $N$ rapids. The river is a popular rafting destination, with many visitors coming to the river each summer. When a visitor enters a rapid $i$, the current will take them to some unique other rapid $p\_i$, except when $i$ is the end of the river. Because water can only flow downhill, visitors can never flow back into the rapid at which they started. It is often the case that multiple rapids $j$, $j'$ flow into the same rapid $p\_j=p\_{j'}$.

Unfortunately, there have been many collisions lately in rapids that have many other rapids feeding into them, as many visitors may enter the same rapid at similar times, each being fed into it by a different rapid. You work for the City of Edmonton and have been tasked with rerouting some rapids to decrease the rate of collisions. If it’s possible for a visitor to start at some rapid $i$ and eventually reach another rapid $j$, you may shortcut rapid $i$ to lead directly into rapid $j$, setting $p\_i=j$.

You wish to reroute rapids in this manner to minimize the maximum number of rapids feeding into any given rapid. Report this minimum number.

![](./001_preview)

**Figure 1**: Illustration of the second sample case. By rerouting rapid $3$ to lead directly to rapid $1$, all rapids now have at most two rapids feeding into them.

## 입력

The first line of input contains one integer $N$, the number of rapids in the river ($1≤N≤10^5$). The second line contains $N$ integers $p\_1,p\_2,\dots ,p\_n$ ($0≤p\_i≤N$). If $1≤p\_i≤N$, then $p\_i$ is the rapid that the $i$th rapid feeds into. Otherwise, if $p\_i=0$, then the $i$th rapid is at the end of the river. It is guaranteed that $p\_i=0$ for exactly one of the indices $1≤i≤N$, and there is no way to start at the $i$th rapid and eventually return to it for any $i$.

## 출력

Output the minimum possible highest number of rapids feeding into any given rapid, subject to rerouting as described above.
