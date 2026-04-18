---
title: Eightgon
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 46
accepted: 17
solved_users: 13
acceptance_rate: 38.235%
collected_at: 2026-04-17T15:33:12.679626+00:00
---

## 문제

After many years you and your coauthor H. Addaway have finally developed a Theory of Everything that explains everything: Why does time have a direction? How should quantum mechanics be interpreted? What caused the Big Bang? What is love?

An unfortunate fact about physics is that physical theories need to be experimentally tested. In particular, your theory rests on the discovery of so called Barely Audible Particle Clusters (BAPCs). For this purpose you have proposed the development of a Large Eightgon Collider. What remains is to find a suitable location to construct this scientific wonder.

For obvious reasons, the Large Eightgon Collider must consist of eight straight tunnels that together form an underground cycle. Each tunnel is allowed to have a different non-zero length. At each of the eight tunnel connections, a special detector must be built, that also slightly deflects the particles $45$ degrees to the left. Each of the eight detectors attracts many researchers, requiring a shaft to the surface to supply them with fresh food and oxygen.

In order to save costs, they will reuse abandoned mine shafts. Given a map of all abandoned mine shafts, your job is to find the number of possible locations to build this miracle. You only consider locations where at least one tunnel runs parallel to the $x$-axis of the map.

Figure E.1 shows the second sample.

![](./001_preview)

Figure E.1: Visualisation of Sample 2 showing one possible location for the Large Eightgon Collider.

## 입력

The input consists of:

* A line with an integer $n$ ($1 \leq n \leq 5000$), the number of abandoned mine shafts.
* $n$ lines, each with two integers $x$ and $y$ ($-10^8 \leq x, y\leq 10^8$), the coordinates of the abandoned mine shafts.

## 출력

Output the number of possible locations to build the Large Eightgon Collider.
