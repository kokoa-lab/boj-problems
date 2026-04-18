---
title: Acceptable Seating Arrangements
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 32
accepted: 16
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T19:29:31.325740+00:00
---

## 문제

Charlie is managing a classroom. The seats in the classroom are arranged in a grid with rows and columns. Each student has a distinct height.

A configuration of students to seats is *acceptable* if the following conditions are met:

* Each student is assigned to exactly one seat.
* The students are seated in increasing order of height from left to right in each row.

The students are initially seated in an acceptable arrangement. Charlie wants to rearrange students into a potentially different acceptable arrangement. To do this, he can swap any two students. However, he wants to ensure that the configuration stays acceptable after each swap.

Help Charlie devise a strategy to move the students from the original arrangement to his preferred arrangement. You don't need to minimize the number of swaps, but you are limited to at most $10^4$ swaps.

It can be proven that this is always possible for all possible inputs that satisfy the input constraints.

## 입력

The first line of input contains two integers $r$ and $c$ ($1 \le r,c \le 20$). Charlie's classroom has $r$ rows and $c$ columns of seats.

Each of the next $r$ lines contains $c$ integers $h$ ($1 \le h \le r \cdot c$), representing the heights of the students in each row in the original arrangement. The heights are guaranteed to be distinct, and the arrangement is guaranteed to be acceptable.

Each of the next $r$ lines contains $c$ integers $h$ ($1 \le h \le r \cdot c$), representing the heights of the students in each row in Charlie's desired arrangement. The heights are guaranteed to be distinct, and the arrangement is guaranteed to be acceptable.

## 출력

On the first line, output an integer $k$, which is the number of swaps to perform ($0 \le k \le 10^4$).

Then, output the $k$ swaps which change the original arrangement to Charlie's preferred arrangement. On each of the next $k$ subsequent lines, output four integers $r\_1, c\_1, r\_2, c\_2$ ($1 \le r\_1, r\_2 \le r$, $1 \le c\_1, c\_2 \le c$, $(r\_1, c\_1) \ne (r\_2, c\_2)$). This represents a swap of the student in row $r\_1$, column $c\_1$ with the student in row $r\_2$, column $c\_2$.

It can be proven that it's always possible to accomplish this in under $10^4$ swaps for all possible inputs that satisfy the input constraints. Remember that the arrangement must be acceptable after each swap.
