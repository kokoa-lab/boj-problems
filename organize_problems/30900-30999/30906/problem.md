---
title: Isolated Island
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 129
accepted: 67
solved_users: 48
acceptance_rate: 59.259%
collected_at: 2026-04-17T19:17:48.558545+00:00
---

## 문제

On a small island far far away, a handful of old men live isolated from the rest of the world. The entire island is divided into plots of land by fences, and each old man owns a single plot of land bounded by fences on all sides. (The region outside all fences is the ocean.) Each of the inhabitants needs fish to survive and the only place where they can fish is the ocean surrounding them. Since not every plot of land is connected to the ocean, some of the men might need to pass through the land of others before being able to fish. The men can cross a single fence at a time, but cannot go through fenceposts or locations where fences intersect.

Unfortunately, the old men are greedy. They demand one fish each time a person wants to enter their land. Since they do not want to lose too much fish to the others, every old man chooses a route that minimizes the number of fish he has to pay to get to the ocean.

Over the years, this has led to rivalry between the old men. Each man hates all other men who have to pay less than him to reach the ocean. Two men only *like* each other if they have to pay the same amount of fish to reach the ocean.

![](./001_preview) ![](./002_preview)

Figure I.1: Illustrations of the first three Sample Inputs. In Sample Input 1, every man has direct access to the ocean, so they all like each other. In Sample Input 2, there does not exist a pair of neighbours who like each other, because the man living in the middle needs to pay one fish, whereas all of his neighbours do not have to pay any fish to reach the ocean. In Sample Input 3, there are six men, some of whom are friendly neighbours.

The natural question which now occurs is: are there some old men on this island who are neighbours (owning land on opposite sides of a single fence) and like each other? See Figure I.1 for two islands with opposite answers to this question.

## 입력

The input consists of:

* One line with an integer $n$ ($3 \le n \le 1000$), the number of fences.
* $n$ lines, each with four integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$ ($\left|x\_1\right|, \left|y\_1\right|, \left|x\_2\right|, \left|y\_2\right|\leq 10^6$, $(x\_1,y\_1)\neq(x\_2,y\_2)$), indicating a straight fence between fenceposts at $(x\_1,y\_1)$ and $(x\_2, y\_2)$.

Note that fences may intersect internally, and that three or more fences may intersect in the same location.

It is guaranteed that any two fences intersect only in at most one point. Furthermore, after crossing a single fence, one always ends up in a different region. All regions together form a single island, where any region can be reached from any other region.

## 출력

If there exists a pair of neighbours who like each other, then output "`yes`". Otherwise, output "`no`".
