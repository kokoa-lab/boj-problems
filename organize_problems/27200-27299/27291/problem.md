---
title: "Grapevine"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 16
solved_users: 15
acceptance_rate: "27.778%"
collected_at: "2026-04-17T18:00:00.929466+00:00"
---

## 문제

Syrup the Turtle waters the huge Grapevine which snakes around town. The layout of the Grapevine can be best described as having $N$ leafy joints, which Syrup has numbered $1$ to $N$, connected by $N - 1$ branches also numbered $1$ to $N - 1$. Each branch $i$ directly connects two joints $A\_i$ and $B\_i$, and has a length of $W\_i$. No two branches directly connect the same pair of joints, and as part of the single Grapevine, every joint is connected to every other either directly or indirectly by branches.

With his sturdy hose and a little handiwork, Syrup is able to sway the growth of the Grapevine as he deems fit. In particular, he can **soak** a joint of the vine - causing it to immediately sprout a single giant grape if it was empty, or instead dislodging the grape there if one was present.

He can also **anneal** a branch with water, extending or shortening it to a new length $w\_i$ by spraying at the right pressure and angle. To make sure things are on track, Syrup will periodically stand atop an elevated joint and **seek** for the closest grape. The distance from such a joint to a grape is defined by the shortest path starting from said joint, traversing a number of branches (or none at all), and ending at the grape’s own joint.

Right now, the Grapevine has no grapes attached after the last passing storm. Syrup has his watering agenda of $Q$ actions planned out for the week and is about to begin spraying; but first, he needs to know what distances to expect when he **seeks** for grapes along the way. Given Syrup’s watering plans, your task is to find for each planned **seek** the distance from the specified joint to the nearest grape.

## 입력

Your program must read from standard input.

The first line contains two integers, $N$ and $Q$.

$N - 1$ lines will follow. The $i$th line contains three integers, $A\_i$, $B\_i$, and $W\_i$, describing a single branch.

$Q$ lines will follow, each representing an action by Syrup.

* If the first integer of the line is $1$, it represents a **seek** and $1$ integer $q\_i$ will follow. This means that you are to determine the distance between joint $q\_i$ and the nearest joint with a grape, and output this distance. If there are no grapes on the Grapevine, output $-1$ instead.
* If the first integer of the line is $2$, it represents a **soak** and $1$ integer $u\_i$ will follow. This means that joint $u\_i$ is soaked and grows a grape or has its grape dislodged.
* If the first integer of the line is $3$, it represents an **anneal** and $3$ integers $a\_i$, $b\_i$, and $w\_i$ will follow. This means that the length of the branch between joints $a\_i$ and $b\_i$ has had its length changed to $w\_i$. It is guaranteed that a branch between joints $a\_i$ and $b\_i$ exists.

## 출력

Your program must print to standard output.

For each **seek** action, output one line with a single integer, the distance to the closest grape, or $-1$ if no grapes are present.
