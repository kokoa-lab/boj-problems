---
title: "Fence Painting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3466
accepted: 1665
solved_users: 1487
acceptance_rate: "49.125%"
collected_at: "2026-04-17T12:48:20.979564+00:00"
---

## 문제

Several seasons of hot summers and cold winters have taken their toll on Farmer John's fence, and he decides it is time to repaint it, along with the help of his favorite cow, Bessie. Unfortunately, while Bessie is actually remarkably proficient at painting, she is not as good at understanding Farmer John's instructions.

If we regard the fence as a one-dimensional number line, Farmer John paints the interval between \(x=a\) and \(x=b\). For example, if \(a=3\) and \(b=5\), then Farmer John paints an interval of length 2. Bessie, misunderstanding Farmer John's instructions, paints the interval from \(x=c\) to \(x=d\), which may possibly overlap with part or all of Farmer John's interval. Please determine the total length of fence that is now covered with paint.

## 입력

The first line of the input contains the integers \(a\) and \(b\), separated by a space (\(a < b\)).

The second line contains integers \(c\) and \(d\), separated by a space (\(c < d\)).

The values of \(a\), \(b\), \(c\), and \(d\) all lie in the range \(0 \ldots 100\), inclusive.

## 출력

Please output a single line containing the total length of the fence covered with paint.

## 힌트

Here, 6 total units of fence are covered with paint, from \(x=4\) all the way through \(x=10\).
