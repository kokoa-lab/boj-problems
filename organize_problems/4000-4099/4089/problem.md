---
title: Moving Points
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:55:47.159988+00:00
---

## 문제

Consider a number of Target points in a plane. Each Target point moves in a straight line at a constant speed, and do not change direction. Now, consider a Chaser point that starts at the origin, and moves at a speed faster than any of the Target points. The Chaser point moves at a constant speed, but it is capable of changing direction at will. It will ‘Catch’ a Target point, and then move from there to catch another Target point, and so on.

Given the parameters of the Chaser point and the Target points, what is the least amount of time it takes the Chaser point to catch all of the Target points? ‘Catch’ simply means that the Catcher and the Target occupy the same point in the plane at the same time. This can be instantaneous; there’s no need for the Catcher to stay with the Target for any non-zero length of time.

## 입력

There will be several test cases in the input. Each test case will begin with two integers

```

N C
```

Where N (1 ≤ N ≤ 15) is the number of Target points, and C (0 < C ≤ 1,000) is the speed of the Chaser point. Each of the next N lines will have four integers, describing a Target point:

```

X Y D S
```

Where (X,Y) is the location in the plane (-1000 ≤ X,Y ≤ 1,000) of that Target point at time 0, D (0 ≤ D < 360) is the direction of movement in Degrees (0 degrees is the positive X axis, 90 degrees is the positive Y axis), and S (0 ≤ S < C) is the speed of that Target point. It is assumed that all Target points start moving immediately at time 0.

The input will end with a line with two 0s.

## 출력

For each test case, output a single real number on its own line, representing the least amount of time needed for the Chaser point to catch all of the Target points. Print this number to exactly 2 decimal places, rounded. Output no extra spaces, and do not separate answers with blank lines.
