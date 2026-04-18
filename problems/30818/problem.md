---
title: Batman Returns
special_judge: true
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 33
accepted: 2
solved_users: 1
acceptance_rate: 3.333%
collected_at: 2026-04-17T19:16:17.468543+00:00
---

## 문제

Gotham City consists of a single street, and there are $n$ skyscrapers located along it. They are numbered from west to east with integers from $1$ to $n$, the height of the $i$-th skyscraper is equal to $h\_i$ meters.

Every night Batman performs an observation flight over the city. He climbs on the roof of some skyscraper and glides down to the roof of some other skyscraper. Due to the strong permanent wind he is only able to flight westward, but his altitude remains almost the same. Thus, he is able to glide down from skyscraper $q$ to skyscraper $p$ if and only if $p < q$ and $h\_p < h\_q$. Moreover, Batman is very manoeuvrable, so the height of the buildings between $p$ and $q$ don't matter. Batman cares a lot about the crime level in the city so he chooses such pair of valid $p$ and $q$ that $q - p$ is maximum possible.

City authorities have developed $m$ plans of city renewal. According to the $i$-th plan only skyscrapers from $l\_i$ to $r\_i$, inclusive will remain on this street, while others will be destroyed. For each plan $i$ Batman wants to know the optimal plan to observe the city, namely such $p\_i$ and $q\_i$ that $l\_i \leq p\_i < q\_i \leq r\_i$, $h\_{p\_i} < h\_{q\_i}$ and $q\_i - p\_i$ is maximum possible.

## 입력

The first line of the input contains one integer $n$ ($1 \le n \le 200\,000$) --- number of skyscrapers on the street.

The second line contains $n$ integers $h\_i$($1 \le h\_i \le 200\,000$) --- heights of the skyscrapers.

Third line contains integer $m$ ($1 \le m \le 200\,000$) --- the number of plans designed by the city authorities.

Each of the last $m$ lines contains two integers $l\_i$ and $r\_i$ ($1 \leq l\_i < r\_i \leq n$), denoting the range of the skyscrapers that will remain according to the $i$-th plan.

## 출력

For each renewal plan you should print two integers --- optimal $p\_i$ and $q\_i$. If there is no possible observation flight at all, you should print `-1 -1`.

If there are many optimal answers, you may print any one of them.

## 힌트

Consider the first sample test. In the first query the only two available skyscrapers have heights $3$ and $1$ but they are not valid since $3 \geq 1$. In the second query the pair consisting of the first and the second skyscrapers is valid since they have heights $2$ and $3$.

Consider the second sample test. In the first query the pair of skyscrapers with heights $2$ and $3$, and the pair of skyscrapers with heights $2$ and $4$ are valid. The distance between first two of them is greater so this pair produces the answer for this query.
