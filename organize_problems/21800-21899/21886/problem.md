---
title: Countdown
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 17
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T16:09:29.663634+00:00
---

## 문제

Zakhar and Oleg are classmates. They like to talk using voice messages in social networks. Most of the time, they talk about solving interesting problems. This time, Zakhar's eye met his old timer and he came up with an interesting problem for Oleg.

Zakhar sets his countdown timer to $k$ seconds. Oleg doesn't know the value of $k$. At each moment in time the timer shows how many seconds are left until the end of the countdown (that is, at time 0 timer shows $k$, at time 1 it shows $k - 1$ and so on). When the time is up, timer keeps showing number 0. Next, Zakhar looks at his timer $n$ times and calculates the sum of numbers he saw at those moments. It is possible that Zakhar looks at his timer after it stops. In this case, Zakhar still adds the number  on the timer to his sum --- which is 0 in this case.

After that, Zakhar tells Oleg the sum $s$ and $n$ numbers --- moments in time when he looked at the timer. Oleg wants to know the initial value of $k$.

While Oleg is thinking about this problem, Zakhar offers you to try and solve this problem yourself.

## 입력

First line contains two integers $n$ and $s$ --- number of times, when Zakhar looked at his timer and the sum he got ($1 \le s \le 10^{18}$, $1 \le n \le 2 \cdot 10^5 $).

Second line contains $n$ integers $a\_1, a\_2 \ldots, a\_n$ --- moments in time, when Zakhar looked at his timer and added the numbers on the timer ($0 \le a\_i \le 10^9$, $a\_i < a\_{i + 1}$).

It is guaranteed that in all tests such $k$ always exists.

## 출력

Print integer $k$ --- number of seconds, which Zakhar set his timer initially to.

## 힌트

In the first sample Zakhar set his timer to 5 seconds. After one second he saw number 4 and after three seconds he saw number 2. The sum of these two observations is 6.

In the second sample Zakhar sets his timer to 4 seconds. After 1, 3, 4 and 7 seconds from the timer's start, he sees 3, 1, 0 and 0, respectively. The sum of these values is 4.

Notice, that samples do not satisfy the additional constraints of the first and second subtasks. Your solution will be tested on tests of the first and second subtasks even if it does not pass the sample tests.
