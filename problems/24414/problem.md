---
title: "Venn Intervals"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T17:09:01.321183+00:00"
---

## 문제

A *Venn interval diagram* is a graphical way to illustrate intersections of sets in 1D, similar to the more familiar Venn diagrams in 2D. A Venn interval diagram is defined by assigning a non-zero-length integer interval $[l\_i , u\_i)$ to each set $S\_i$. The *regions* where different intervals overlap correspond to intersections of different combinations of the sets (see Figure N.1).

![](./001_preview)

Figure N.1: Venn interval diagram corresponding to Sample Input 1. The intervals assigned to each of the six sets $A$ through $F$ are shown at the top; the regions encoded by the diagram are labeled along the number line. This Venn interval diagram has nine regions, and is not degenerate (since no interval is contained in any other.)

More formally, given the interval assigned to each set, you can compute the regions that appear in the Venn interval diagram with the following algorithm:

* Combine together all of the interval starting points $l\_i$ and ending points $u\_i$ into a single set, and sort them to get an integer sequence $p\_1 < p\_2 < \cdots < p\_m$.
* Label each interval $(p\_j , p\_{j+1})$ spanning consecutive $p$ values with all the sets $S\_i$ for which $(p\_j , p\_{j+1})$ is contained within $[l\_i , u\_i)$. (Note that partial overlaps are not possible: the $p$-interval is either contained within, or disjoint from, each set-interval).
* The set of all non-empty labels are the regions of the Venn interval diagram. Each label $\{S\_a, S\_b, \dots \}$ represents an intersection of sets $S\_a ∩ S\_b ∩ \cdots$.

In the example Venn interval diagram shown above, there are six sets ($A$ through $F$) and nine regions ($B$, $A ∩ B$, $A$, $A ∩ C$, $A ∩ C ∩ D$, $C ∩ D$, $D$, $E$, and $F$). This example Venn interval diagram has a “hole” where no sets overlap (between the end of region $D$ and the start of $E$); this is allowed. Note also that $E ∩ F$ is not a region: $E$ and $F$’s intervals touch at their endpoints, but the two do not overlap on a $p$-interval.

Not every list of regions has a corresponding illustration as a Venn interval diagram. Consider for example the regions $A ∩ B$, $B ∩ C$, and $C ∩ A$. There is no way to lay out intervals for $A$, $B$, and $C$ on the real line to form exactly these three regions (any Venn interval diagram that includes these three regions must also include $A ∩ B ∩ C$). In addition, a Venn interval diagram is *degenerate* if any interval is contained within another interval: if $l\_i ≤ l\_j$ and $u\_j ≤ u\_i$ for some $i \ne j$. For example, if $C$’s right endpoint were at $4$ instead of $5$, the Venn interval diagram in Figure N.1 would become degenerate, since the interval assigned to the set $C$ would then be contained within $A$’s interval (corresponding to Sample Input 3).

Given a list of regions, construct a **non-degenerate** Venn interval diagram containing exactly those regions, if possible.

## 입력

The first line of the input contains a single integer $n$, the number of regions required in your diagram ($1 ≤ n ≤ 4\,000$). The next $n$ lines each describe one region. Each line begins with an integer $k$, the number of sets that intersect to form the region ($1 ≤ k ≤ 2\,000$), followed by $k$ space-separated set names. Each set name contains only lowercase or uppercase letters (`a-z`, `A-Z`) and no set name is longer than ten characters. All set names listed on the same line are distinct, and no two regions list the exact same collection of set names. No more than $2\,000$ unique set names appear in total across all regions.

## 출력

If a non-degenerate Venn interval diagram does not exist whose regions match the input, print `IMPOSSIBLE` and produce no further output.

Otherwise, print the intervals describing any one valid diagram. For each set name that appears in the input, print a line of output starting with that set name, followed by two space-separated integers $l$ and $r$: the left and right endpoints of the interval assigned to that set name in your diagram. The endpoints must satisfy $-10^6 ≤ l < u ≤ 10^6$. You may list the sets in any order, but every set name that appears in the input must correspond to exactly one line of output.

Every region in the input must appear at least once in your Venn interval diagram, and your diagram must not contain any regions other than those specified in the input. You diagram must not be degenerate: no interval should be enclosed inside another.
