---
title: Zombie Land
special_judge: true
time_limit: 8 초
memory_limit: 512 MB
submissions: 19
accepted: 3
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T15:39:18.820340+00:00
---

## 문제

Your friend, Tatsumi, is a producer of Immortal Culture Production in Chiba (ICPC). His company is planning to form a zombie rock band named Gray Faces and cheer Chiba Prefecture up.

But, unfortunately, there is only one zombie in ICPC. So, Tatsumi decided to release the zombie on a platform of Soga station to produce a sufficient number of zombies. As you may know, a zombie changes a human into a new zombie by passing by the human. In other words, a human becomes a zombie when the human and a zombie are at the same point. Note that a zombie who used to be a human changes a human into a zombie too.

The platform of Soga station is represented by an infinitely long line, and Tatsumi will release a zombie at a point with coordinate $x\_Z$. After the release, the zombie will start walking in the positive direction at $v\_Z$ per second. If $v\_Z$ is negative, the zombie will walk in the negative direction at $|v\_Z|$ per second.

There are $N$ humans on the platform. When Tatsumi releases the zombie, the $i$-th human will be at a point with coordinate $xi$ and will start walking in the positive direction at $vi$ per second. If $v\_i$ is negative, the human will walk in the negative direction at $|vi|$ per second as well as the zombie.

For each human on the platform, Tatsumi wants to know when the human becomes a zombie. Please help him by writing a program that calculates a time when each human on the platform becomes a zombie.

## 입력

The first line of the input consists of an integer $N$ ($1 \le N \le 2 \cdot 10^5$) which is the number of humans on a platform of Soga station. The second line consists of two integers $x\_Z$ ($-10^9 \le x\_Z \le 10^9$) and $v\_Z$($-10^9 \le v\_Z \le 10^9$) separated by a space, where $x\_Z$ is an initial position of a zombie Tatsumi will release and $v\_Z$ is the velocity of the zombie.

The $i$-th line in the following $N$ lines contains two integers $x\_i$ ($-10^9 \le x\_i \le 10^9$) and $v\_i$ ($-10^9 \le v\_i \le 10^9$) separated by a space, where the $x\_i$ is an initial position of the $i$-th human and $v\_i$ is the velocity of the human. There is no human that shares their initial position with the zombie. In addition, initial positions of the humans are different from each other.

## 출력

Print $N$ lines. In the $i$-th line, print how many seconds it will take for the $i$-th human to become a zombie. If the $i$-th human will never become a zombie, print $−1$ instead. The answer will be considered as correct if the values output have an absolute or relative error less than $10^{-9}$.
