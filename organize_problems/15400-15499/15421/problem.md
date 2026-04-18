---
title: "Birthday Cake"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 70
accepted: 19
solved_users: 17
acceptance_rate: "39.535%"
collected_at: "2026-04-17T13:59:02.990295+00:00"
---

## 문제

On his birthday, John’s parents made him a huge birthday cake! Everyone had a wonderful dinner, and now it’s time to eat the cake. There are n candles on the cake. John wants to divide the cake into n pieces so that each piece has exactly one candle on it, and there are no leftover pieces. For that, he made m cuts across the cake. Could you help check if John’s cuts successfully divide the candles on the cake?

Formally, the cake is a circle of radius r centered at (0, 0). The candles are n distinct points located strictly inside the circle. Each cut is a straight line ax + by + c = 0, described by three coefficients a, b, and c.

## 입력

Input starts with three integers n (1 ≤ n ≤ 50), m (1 ≤ m ≤ 15), and r (1 ≤ r ≤ 100) on the first line.

The next n lines give the locations of the candles. Each line has two integers x and y giving the coordinates of one candle (0 ≤ sqrt(x2 + y2) < r).

The next m lines give the coefficients of the cutting lines. Each line has three integers a, b, and c (0 ≤ |a|, |b| ≤ 100, 0 ≤ |c| ≤ 20 000) describing a line of the form ax + by + c = 0. The values a and b are not both zero.

All candles and lines are distinct. No candle is on a cut line. No line is completely outside or tangent to the cake. The input guarantees that the number of cake pieces remains the same if any cut line is shifted by at most 10−4 in any direction. The input also guarantees that each candle remains in the interior of the same piece of cake if its position is shifted by at most 10−4 in any direction.

## 출력

Output “yes” if John’s cuts successfully divide the cake so that each piece he obtains has exactly one candle on it. Otherwise, output “no”.
