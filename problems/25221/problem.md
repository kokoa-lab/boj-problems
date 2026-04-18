---
title: "Double Attendance"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 10
solved_users: 9
acceptance_rate: "17.308%"
collected_at: "2026-04-17T17:22:53.603377+00:00"
---

## 문제

Due to a rather ambitious school schedule, two of your classes are about to be held starting at exactly the same time, in two diﬀerent classrooms! You can only be in one place at a time, so the best you can hope for is catching the important bits of both, even if that means sneaking back and forth between the two.

The two classrooms are numbered $1$ and $2$. In classroom $i$, the teacher will show $N\_i$ diﬀerent slides during the class, with the $j^\text{th}$ slide shown throughout the exclusive time interval $( A\_{i,j}, B\_{i,j})$ $(0 \le A\_{i,j} < B\_{i,j})$ where $A\_{i,j}$ and $B\_{i,j}$ are times elapsed since the start of class measured in seconds. In both classes, there does not exist a point in time at which multiple slides are simultaneously being shown. For example, a class may have slides spanning the pair of intervals $(1, 2)$ and $(5, 6)$, or the pair $(10, 20)$ and $(20, 30)$, but not the pair $(10, 20)$ and $(19, 30)$.

You begin the day in classroom $1$ with both classes starting at time $0$. Following that, at any point in time (not necessarily after an integral number of seconds), you may move from your current classroom to the other one in $K$ seconds. You consider yourself to have seen a slide if you spend a positive amount of time in its classroom strictly within the time interval during which it's being shown. When moving between the two classrooms, you're not considered to be inside either of them for $K$ seconds and are thus unable to see any slides.

For example, if classroom $1$ has a slide being shown for the time interval $(10, 20)$, classroom $2$ has a slide being shown for the time interval $(15, 25)$, and $K = 8$, then you'll get to see both slides if you move from classroom $1$ to classroom $2$ at time $11.5$ seconds (arriving at time $19.5$ seconds). On the other hand, if you leave classroom $1$ at time $17$ seconds (arriving at time $25$ seconds), then you'll enter classroom $2$ just after its slide stops being shown and will therefore miss it.

What's the maximum number of distinct slides which you can see at least once?

## 입력

The ﬁrst line contains three space-separated integers $N\_1$, $N\_2$, and $K$.

The next $N\_1$ lines each contain two space-separated integers $A\_{1,i}$ and $B\_{1,i}$ $(1 \le i \le N\_1)$.

The next $N\_2$ lines each contain two space-separated integers, $A\_{2, i}$ and $B\_{2,i}$ $(1 \le i \le N\_2)$.

## 출력

Output one integer which is the maximum number of distinct slides which you can see.
