---
title: Move It, Slowpoke!
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-18T09:51:55.865857+00:00
---

## 문제

Centerville has a bit of a problem. Because of recent road construction many slow-moving vehicles (garbage trucks, delivery trucks, etc) have been rerouted through town. Many of the citizens (or at least this problem contributor) are becoming increasingly upset about being stuck behind these vehicles, especially when they stay on one continuous road for an extended period of time. The town council has recently enacted an ordinance stating that no slow-moving vehicle can stay on any two or more roads considered "continuous" past a distance $d$. The details of the ordinance are the following:

1. The ordinance begins with a definition of what a "slow-moving vehicle" is. That's not important for us here (though you know one when you see one).
2. The ordinance next lists the ordered pairs of roads in town that are considered "continuous". Slow-moving vehicles are allowed to drive on either road in a pair separately (even if the length of either road is $> d$), but cannot drive on the first road followed immediately by the second road if the total length of the pair is $> d$. Note that if the second road of one continuous pair matches the first road of another continuous pair, then the three roads in the two pairs are together considered continuous. In other words, if (say) `A` $\rightarrow$ `B` $\rightarrow$ `C` is considered continuous and `B` $\rightarrow$ `C` $\rightarrow$ `D` is considered continuous, then `A` $\rightarrow$ `B` $\rightarrow$ `C` $\rightarrow$ `D` is considered continuous.
3. The ordinance ends with methods to determine $d$ (again, these details are not important to us here).

Obviously the owners of these slow-moving vehicles are a bit perturbed (serves them right I say, but again that's not important to us). While finding the shortest path between two points used to be straight-forward (no pun intended), now it's become a bit of a challenge given the restrictions placed on them---in fact, it may not even be possible to get from one point to another. For example, consider the set of roads in Figure 1. Assume that a slow-moving truck must get from intersection `A` to intersection `D`, and that three pairs of roads are considered continuous: `A` $\rightarrow$ `B` $\rightarrow$ `C`; `A` $\rightarrow$ `B` $\rightarrow$ `E`; and `B` $\rightarrow$ `F` $\rightarrow$ `G`. If $d$ is $30$ (or higher), then the truck can drive `A` $\rightarrow$ `B` $\rightarrow$ `C` $\rightarrow$ `D`. If $d$ is $25$, this route is no longer usable, so the shortest path is now `A` $\rightarrow$ `B` $\rightarrow$ `E` $\rightarrow$ `C` $\rightarrow$ `D` (Sample Input 1). If $d$ is $15$, then `A` $\rightarrow$ `B` $\rightarrow$ `E` is not longer usable, so the shortest route is now `A` $\rightarrow$ `B` $\rightarrow$ `F` $\rightarrow$ `G` $\rightarrow$ `C` $\rightarrow$ `D` (note that in this case you are allowed to drive from `A` to `B` even though the length of that road is $> d$). Finally, if $d$ is $< 14$, then it is impossible for this truck to drive from `A` to `D` (Sample Input 2). Note that slow-moving vehicles are unable to perform u-turns without causing even more delays, so, for example, the path `A` $\rightarrow$ `B` $\rightarrow$ `F` $\rightarrow$ `B` $\rightarrow$ `C` $\rightarrow$ `D` is not possible for any value of $d$.

![](./001_preview)

**Figure 1**: Example road network, used by Sample Inputs 1 and 2.

Given a specification of the road network, two intersections $s$ and $t$, and a value for $d$, the owners of the slow-moving vehicles would like to know the shortest distance to travel from intersection $s$ to intersection $t$.

## 입력

Input starts with a line containing 6 integers $n$ $m$ $k$ $d$ $s$ $t$, where $n$ ($2 \leq n \leq 100$) is the number of intersections in the town (numbered 1 to $n$), $m$ is the number of roads between intersections, $k$ ($0 \leq k \leq m(m-1)$) is the number of ordered pairs of roads that are considered as continuous when driven consecutively, $d$ ($1 \leq d \leq 100$) is the longest distance that slow-moving vehicles can stay on a continuous sequence of roads, $s$ ($1 \leq s\leq n$) is the intersection to travel from, and $t$ ($1\leq t \leq n, s\neq t$) is the intersection to travel to. Following this are $m$ lines, consisting of three integers $a$, $b$, $\ell$ ($1 \leq a,b \leq n$, $a \neq b$, $1\leq \ell \leq 100$) indicating a two-way road of length $\ell$ connects intersections $a$ and $b$. There is at most one road between any two intersections. Following this are $k$ lines, of the form $a$ $b$ $c$ ($a \neq b, a\neq c, b\neq c$) indicating that driving on the road from $a$ to $b$ followed by the road from $b$ to $c$ is considered as continuous driving. It is guaranteed that there is a road between $a$ and $b$ and that there is a road between $b$ and $c$. Note that this does not mean that the reverse order of driving on those roads is considered continuous driving.

## 출력

If it is impossible to travel from $s$ to $t$ output `impossible`; otherwise output the shortest distance to travel from $s$ to $t$.
