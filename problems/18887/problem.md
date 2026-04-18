---
title: "New Year and Conference"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 57
accepted: 38
solved_users: 37
acceptance_rate: "75.510%"
collected_at: "2026-04-17T15:10:57.262970+00:00"
---

## 문제

Filled with optimism, Hyunuk will host a conference about how great this new year will be!

The conference will have $n$ lectures. Hyunuk has two candidate venues $a$ and $b$. For each of the $n$ lectures, the speaker specified two time intervals $[sa\_i, ea\_i]$ ($sa\_i \le ea\_i$) and $[sb\_i, eb\_i]$ ($sb\_i \le eb\_i$). If the conference is situated in venue $a$, the lecture will be held from $sa\_i$ to $ea\_i$, and if the conference is situated in venue $b$, the lecture will be held from $sb\_i$ to $eb\_i$. Hyunuk will choose one of these venues and **all** lectures will be held at that venue.

Two lectures are said to overlap if they share any point in time in common. Formally, a lecture held in interval $[x, y]$ overlaps with a lecture held in interval $[u, v]$ if and only if $\max(x, u) \le \min(y, v)$.

We say that a participant can *attend* a subset $s$ of the lectures if the lectures in $s$ do not pairwise overlap (i.e. no two lectures overlap). Note that the possibility of attending may depend on whether Hyunuk selected venue $a$ or venue $b$ to hold the conference.

A subset of lectures $s$ is said to be *venue-sensitive* if, for one of the venues, the participant can attend $s$, but for the other venue, the participant cannot attend $s$.

A venue-sensitive set is problematic for a participant who is interested in attending the lectures in $s$ because the participant cannot be sure whether the lecture times will overlap. Hyunuk will be happy if and only if there are no venue-sensitive sets. Determine whether Hyunuk will be happy.

## 입력

The first line contains an integer $n$ ($1 \le n \le 100\,000$), the number of lectures held in the conference.

Each of the next $n$ lines contains four integers $sa\_i$, $ea\_i$, $sb\_i$, $eb\_i$ ($1 \le sa\_i, ea\_i, sb\_i, eb\_i \le 10^9$, $sa\_i \le ea\_i, sb\_i \le eb\_i$).

## 출력

Print "`YES`" if Hyunuk will be happy. Print "`NO`" otherwise.

## 힌트

In second example, lecture set $\{1, 3\}$ is venue-sensitive. Because participant can't attend this lectures in venue $a$, but can attend in venue $b$.

In first and third example, venue-sensitive set does not exist.
