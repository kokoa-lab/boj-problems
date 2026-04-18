---
title: "Anime"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:15:14.388561+00:00"
---

## 문제

Aizhan is watching the last episode of the JJK. The duration of the last episode is exactly $n$ seconds. For every moment, she knows the level of interest: $I(t)$. Fortunately, function $I(t)$ is a continuous piecewise linear function. She knows the values of $I(t)$ at integer moments of time: $I(0), I(1), I(2), I(3), \ldots, I(n)$. To get values at non-integer moments, she can draw the graph of the function $I$ with points $(x, I(x))$ for every integer $x$ from $0$ to $n$, and then connect consecutive points by straight line segments. The interest of watching a fragment of the episode is the area under the graph for that fragment.

The video player is very strange. It has only two buttons: fast forward and rewind. The first button will forward the video by $k$ seconds, and the second button will rewind the video by $k$ seconds. So it is not possible to stop the video.

By trial and error, Aizhan noticed that it is not possible to forward the video or rewind it if she ends up outside of the episode's domain; in other words, she must stay in the time interval $[0, n]$ (domain expansion is not possible). The second peculiarity is the fact that the number of uses for both buttons should be equal after she has finished the episode; otherwise, her computer will blow up, which is not fun at all.

Aizhan has finished watching the episode without using the buttons, and the cumulative interest she got is the area under the graph of function $I$. Now, she wonders what is the maximum possible cumulative interest if she uses the buttons optimally.

Note that the buttons can be used at any moment, even at non-integer moments. The buttons can be used any number of times, as long as, at the end of the episode, the first button is used the same number of times as the second one.

## 입력

On the first line, you are given two integers $n$ and $k$ ($1 \le k \le n \le 10^5$): the duration of the episode and the characteristic of the video player.

On the second line, you are given $n + 1$ integers $I(0), I(1), I(2), I(3), \ldots, I(n)$ ($0 \le I(i) \le 10^5$): the level of interest at all the integer moments.

## 출력

In the single line, output one number: the answer for the problem.

Your answer is considered correct if its absolute or relative error does not exceed $10^{-6}$.

## 힌트

In the first example, Aizhan can use the forward button at moment $0$, watch the time interval $[1, 2)$ of the video, then rewind it to watch the time interval $[1, 2)$ again.

Note that Aizhan watched time interval $[1, 2)$ twice, and the area under this interval on the graph is $1.5$. Thus, the cumulative interest is $3.0$.
