---
title: Alternative Architecture
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 127
accepted: 66
solved_users: 46
acceptance_rate: 63.014%
collected_at: 2026-04-17T17:38:40.509528+00:00
---

## 문제

In his free time, Thomas greatly enjoys working on the extensive Lego project that he has built in his attic, adding house after house to his miniature city. However, he has become a bit bored with the completely rectangular layout that is enforced by the little studs of the huge base plate that his city is built on.

After an exchange with some other Lego creators he came across a technique that will allow him to place his buildings at different angles. Each building rests on a rectangular ground plate, to the underside of which he attaches four round $1\times 1$-plates in the corners. These $1\times 1$-plates are then placed on four studs of the base plate, like in Figure A.1.

![](./001_preview)

Figure A.1: Placing a $6\times6$ plate diagonally.

If the ground plate of the building is $a\times b$ studs, what is the number of orientations it can be placed in using this technique, so that all the corner plates exactly fit on studs of the base plate?

![](./002_preview)

Figure A.2: Illustration of the first sample case. There are many ways of placing a $6 \times 11$ plate, but only $6$ distinct orientations.

## 입력

The input consists of:

* One line with two integers $a$ and $b$ ($2 \le a,b \le 10^6$), the dimensions of the ground plate the building is resting on.

## 출력

Output one integer, the number of different orientations the ground plate can be placed in.
