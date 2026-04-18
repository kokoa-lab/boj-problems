---
title: Headline Heat
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 62
accepted: 16
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T19:52:14.628197+00:00
---

## 문제

The German ICPC scene is widely considered one of the most competitive. At least, that's what we tell our students. Countless rivalries form a complex web of envy, despair, glory, and triumph woven around and manifested in the unrelenting echoes of two scoreboards -- Winter Contest and GCPC. While generations of participants tend to forget the grudges of their predecessors, we coaches, acting as timeless beacons of continuity, preserve these petty conflicts between long forgotten teams. Striving for perfect balance, we express our dedication to our coaching duties in a furious outcry on social media against every unfair news article. That is, a coach gets mad if a news article is published that contains a rival university name more often than their own.

To smoothen the waves of conflict in this ocean of rage, a newly appointed authority is tasked with proofreading media coverage of GCPC and Winter Contest to prevent uneven coverage.

## 입력

The input consists of:

* One line with the number of universities $n$, rivalries $m$, and articles $k$. ($1\leq n,m,k\leq 10^5$)
* $n$ lines containing the name of a university $p\_i$.
* $m$ lines containing two integers $u,v$, meaning that universities $u$ and $v$ are rivals. ($1\leq u,v \leq n, u\neq v$)
* $k$ lines containing a news article $t\_i$.

If a university $u$ is a rival of university $v$, then $v$ is also a rival of $u$. Moreover, there are no duplicate rivalries.

Names and articles are strings of lowercase Latin letters and spaces. The first and last character of a name or article are never a space. Names can overlap and be contained in other names.

The summed length of all names and articles is at most $10^6$, i.e. $\sum\_{i=1}^{n} |p\_i| + \sum\_{i=1}^{k} |t\_i| \leq 10^6$.

## 출력

For each article, output "`no`" if it will draw the wrath of at least one coach and "`yes`" otherwise.
