---
title: "Ditto Piano"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:51:44.123362+00:00"
---

## 문제

Busy Beaver is an avid fan of Sheet Music Boss and dreams of playing long, intricate pieces on his piano. However, with only a measly $10$ fingers, there's not much he can do. Fortunately, his friend Ditto can grow an arbitrary number of fingers on their hand, letting them play any piece imaginable.

Ditto is trying to play a song consisting of $N$ notes, numbered $1$ to $N$. To play the $i$-th note, Ditto must press key $k\_i$ at time $a\_i$ and let go at time $b\_i$. It is guaranteed that no two notes with the same key are played at the same time. In other words, for all pairs of notes $(i,j)$ where $k\_i=k\_j$, either $b\_i\le a\_j$ or $b\_j\le a\_i$.

Ditto plans to use a single hand with $F$ fingers, numbered left to right from $1$ to $F$, to play the song. They want to assign the finger $f\_i$ to the $i$-th note. Ditto can play the song if they can assign a finger to each note to satisfy the following criteria:

* At no point in time do their fingers cross. Formally, for all pairs of notes $(i,j)$ where there exists a time $t$ where $a\_i < t < b\_i$ and $a\_j < t < b\_j$, if $k\_i < k\_j$, then $f\_i < f\_j$.

Ditto is allowed to delete up to $M$ notes from the song, where **$M$ is $\mathbf{0}$ or $\mathbf{1}$**. Find the minimum number of fingers they need on their hand in order to play the rest of the song. In other words, find the smallest $F$ where there exists a finger assignment $f$ that satisfies the above criteria.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1\le T\le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $N$ and $M$ ($1\le N\le 2\cdot 10^5$, $M=0$ or $1$).

The $i$-th of the next $N$ lines contains three integers $k\_i$, $a\_i$, and $b\_i$ ($1\le k\_i \le 10^9$, $1\le a\_i < b\_i \le 10^9$) --- meaning that the $i$-th note uses key $k\_i$ from time $a\_i$ to time $b\_i$.

It is guaranteed that no two notes with the same key are played at the same time and the sum of $N$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print the minimum number of fingers Ditto needs on their hand so that after at most $M$ note deletions, there exists a satisfactory finger assignment.

## 힌트

The notes for the first test case are shown below. The x-axis is the key pressed, and the y-axis is the time interval the note is pressed. The minimum number of fingers required is $3$ --- each note is labeled with a finger to achieve this.

![](./001_preview)

The notes for the second test case are shown below. Deleting either the yellow or blue note would make $3$ fingers sufficient, and this is optimal.

![](./002_preview)
