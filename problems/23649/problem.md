---
title: Alice and Path
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 43
accepted: 25
solved_users: 22
acceptance_rate: 57.895%
collected_at: 2026-04-17T16:51:37.153739+00:00
---

## 문제

Consider an infinite planar board consisting of equal equilateral triangles. Alice was standing in such a triangle, facing one of its vertices. After that, she made a sequence of steps. There are three kinds of steps. Step "`l`" is to turn left and move to the neighboring triangle. Step "`r`" is to turn right and move to the neighboring triangle. Step "`b`" is to turn around and move to the neighboring triangle. Note that, after every possible step, Alice again faces one of the vertices of her new triangle: the girl looks at the vertex opposite to the side she just stepped over.

So, Alice went along some path consisting of steps "`l`", "`r`", and "`b`". Help her return to the triangle where she started! Compose a sequence of steps which will bring her there. The direction in which Alice will look after completing the steps is irrelevant: the important thing is to finish at the initial triangle.

## 입력

The input consists of a single line denoting the sequence of steps: it can contain the letters "`l`", "`r`", and "`b`", and has length from $1$ to $10\,000$ letters. It is guaranteed that completing this sequence of steps brings Alice to a triangle different from the initial one.

## 출력

Print a line containing a sequence of steps. It must have length from $1$ to $100\,000$ letters and consist of the letters "`l`", "`r`", and "`b`". After completing the input sequence of steps, and then the output sequence, Alice must finish at the initial triangle. If there are several possible answers, print any one of them. Note that the length of the output sequence need not be the minimum possible.
