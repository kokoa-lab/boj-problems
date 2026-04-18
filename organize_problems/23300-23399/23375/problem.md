---
title: "Arm Coordination"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1154
accepted: 852
solved_users: 795
acceptance_rate: "75.000%"
collected_at: "2026-04-17T16:47:03.555791+00:00"
---

## 문제

All the cool kids in town want to become a member of the Bots and Androids Programmer Club (BAPC). To become a member of the club, applicants must show a feat of their skills with a home-made robot that is programmed to perform some tricks. Just like your older brother, you want to become a member of the BAPC, so it's time to lock yourself in the hobby basement and start building some robots!

Since your older brother has used up almost all of the parts for his own projects at the BAPC, you will have to get creative with whatever is still left. You find a robotic arm that has only a single purpose: fitting circle-shaped objects into square-shaped holes. Not exactly what you had in mind, but it will have to do. After all, you only have five hours left to apply for your BAPC membership.

The memory chip of the robotic arm seems to be wiped, but luckily you do know the programming interface of its ARM processor. Firstly, the robotic arm only supports integer coordinates. Secondly, when the arm picks up a circle-shaped object, you need to calculate the smallest possible square that it could fit the object in, after which it will autonomically find a suitable square-shaped hole.

Given the location of a circle-shaped object, calculate the smallest possible square which encloses the object.

## 입력

The input consists of:

* One line containing two integers $x$ and $y$ ($-10^9\leq x,y\leq 10^9$), the coordinates of the center of the circle.
* One line containing one integer $r$ ($1\leq r\leq 10^9$), the radius of the circle.

## 출력

Output four lines, each line containing two integers, representing the $x$- and $y$-coordinates of one of the corners of the square. The coordinates should be printed in either clockwise or counter-clockwise order.

If there are multiple valid solutions, you may output any one of them.
