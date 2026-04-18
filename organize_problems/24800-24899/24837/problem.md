---
title: "Animal Observation (hard version)"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 44
accepted: 26
solved_users: 26
acceptance_rate: "65.000%"
collected_at: "2026-04-17T17:15:52.800512+00:00"
---

## 문제

**The only difference between easy and hard versions is the constraint on** $k$.

Gildong loves observing animals, so he bought two cameras to take videos of wild animals in a forest. The color of one camera is red, and the other one's color is blue.

Gildong is going to take videos for $n$ days, starting from day $1$ to day $n$. The forest can be divided into $m$ areas, numbered from $1$ to $m$. He'll use the cameras in the following way:

* On every odd day ($1$-st, $3$-rd, $5$-th, ...), bring the red camera to the forest and record a video for $2$ days.
* On every even day ($2$-nd, $4$-th, $6$-th, ...), bring the blue camera to the forest and record a video for $2$ days.
* If he starts recording on the $n$-th day with one of the cameras, the camera records for only one day.

Each camera can observe $k$ consecutive areas of the forest. For example, if $m=5$ and $k=3$, he can put a camera to observe one of these three ranges of areas for two days: $[1,3]$, $[2,4]$, and $[3,5]$.

Gildong got information about how many animals will be seen in each area each day. Since he would like to observe as many animals as possible, he wants you to find the best way to place the two cameras for $n$ days. **Note that if the two cameras are observing the same area on the same day, the animals observed in that area are counted only once.**

## 입력

The first line contains three integers $n$, $m$, and $k$ ($1 \le n \le 50$, $1 \le m \le 2 \cdot 10^4$, $1 \le k \le m$) – the number of days Gildong is going to record, the number of areas of the forest, and the range of the cameras, respectively.

Next $n$ lines contain $m$ integers each. The $j$-th integer in the $i+1$-st line is the number of animals that can be seen on the $i$-th day in the $j$-th area. Each number of animals is between $0$ and $1000$, inclusive.

## 출력

Print one integer – the maximum number of animals that can be observed.

## 힌트

The optimal way to observe animals in the four examples are as follows:

Example 1:

![](./001_preview)

Example 2:

![](./002_preview)

Example 3:

![](./003_preview)

Example 4:

![](./004_preview)
