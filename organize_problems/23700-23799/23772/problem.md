---
title: Flatland Olympics
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 149
accepted: 37
solved_users: 33
acceptance_rate: 45.205%
collected_at: 2026-04-17T16:53:32.489617+00:00
---

## 문제

It is the day after Olympia, and you---as the organizer---are happy that *everything* worked well in these troublesome times. Well, not everything$\dots$.

Since this morning e-mails have been filling up your inbox, containing complaints about obscured views during the most important race: the $100$-meter dash. They demand their money back, or threaten exposing you on social media. To make things worse, spectators have not just complained once, but they have sent you a separate e-mail for every person that blocked their view at some point during the race! They even wrote multiple e-mails when two or more people blocked their view at the same time. And not only that, some visitors complained to the main sponsor *Dy & Son* who in turn has urged you to improve the situation.

Since you expect that a greater number of visitors will be allowed to spectate at the next Olympic games, you assume that there will be even more complaints if you do not address this issue. If the situation will be too bad, you may even lose your sponsor Dy & Son. Therefore, you decide to count the number of complaints beforehand. To do this, you model the running track as a straight line segment, and count the maximal number of complaints you could get based on the seating of the visitors. Depending on the number of complaints you expect, you will determine if you need to rework the seating or just reconfigure your spam blocker and try to find a new sponsor.

## 입력

The input consists of:

* One line containing four integers $x\_s$, $y\_s$, $x\_e$ and $y\_e$ $(|x\_s|, |y\_s|, |x\_e|, |y\_e| \leq10^9)$, where $s=(x\_s, y\_s)$ is the starting point of the running track and $e=(x\_e, y\_e)$ is the end point of the running track. Both $s$ and $e$ belong to the running track.
* One line containing an integer $n$ $(1 \leq n \leq 10^5)$, the number of visitors.
* $n$ lines, each containing two integers $x$ and $y$ $(|x|,|y|\leq10^9)$, where $(x,y)$ is the location of the seat of a visitor.

It is guaranteed that the track has a positive length, i.e. $s\neq e$. Further, you can assume that all visitors are seated at distinct locations and that no visitor is seated on the track.

## 출력

Output the total number of complaints that you would receive for the given seating.

## 힌트

![](./001_preview)

Figure 1: Illustration of Sample Input 2. The running track is drawn as a red line and the seats of the visitors are highlighted in blue. The second visitor will complain about the first visitor and the fourth visitor will complain about the third visitor.
