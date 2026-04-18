---
title: Diwali lightings (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 201
accepted: 95
solved_users: 84
acceptance_rate: 44.920%
collected_at: 2026-04-17T13:29:34.788371+00:00
---

## 문제

Diwali is the festival of lights. To celebrate it, people decorate their houses with multi-color lights and burst crackers. Everyone loves Diwali, and so does Pari. Pari is very fond of lights, and has transfinite powers, so she buys an infinite number of red and blue light bulbs. As a programmer, she also loves patterns, so she arranges her lights by infinitely repeating a given finite pattern **S**.

For example, if **S** is `BBRB`, the infinite sequence Pari builds would be `BBRBBBRBBBRB...`

Blue is Pari's favorite color, so she wants to know the number of blue bulbs between the **I**th bulb and **J**th bulb, inclusive, in the infinite sequence she built (lights are numbered with consecutive integers starting from 1). In the sequence above, the indices would be numbered as follows:

```

B  B  R  B  B  B  R  B  B  B  R  B...
1  2  3  4  5  6  7  8  9  10 11 12
```

So, for example, there are 4 blue lights between the 4th and 8th positions, but only 2 between the 10th and 12th.

Since the sequence can be very long, she wrote a program to do the count for her. Can you do the same?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

First line of each test case consists of a string S, denoting the initial finite pattern.

Second line of each test case consists of two space separated integers **I** and **J**, defined above.

## 출력

For each test case, output one line containing Case #x: y, where x is the test case number (starting from 1) and y is number of blue bulbs between the **I**th bulb and **J**th bulb of Pari's infinite sequence, inclusive.

## 힌트

Cases #1 and #2 are explained above.

In Case #3, bulbs at odd indices are always blue, and bulbs at even indices are always red, so there are half a million blue bulbs between positions 1 and 106.
