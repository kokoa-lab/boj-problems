---
title: "Vector Field"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 32
accepted: 21
solved_users: 20
acceptance_rate: "71.429%"
collected_at: "2026-04-17T14:24:26.763673+00:00"
---

## 문제

In 20015, JAG (Jagan Acceleration Group) has succeeded in inventing a new accelerator named “Force Point” for an experiment of proton collision on the two-dimensional $xy$-plane. If a proton touches a Force Point, it is accelerated to twice its speed and its movement direction is veered. A proton may be veered by a Force Field in four ways: the positive or negative directions parallel to the $x$- or the $y$-axis. The direction in which a proton veers is determined by the type of the Force Point. A Force Point can accelerate a proton only once because the Force Point disappears immediately after the acceleration. Generating many Force Points on the two-dimensional plane, which is called a 2D Force Point Field, allows us to accelerate a proton up to a target speed by sequentially accelerating the proton with the Force Points in the 2D Force Point Filed.

The Force Point generation method is still under experiment and JAG has the following technical limitations:

* JAG cannot generate a Force Point with a specified position and a type.
* JAG cannot generate a Force Point after putting a proton into a 2D Force Point Field.
* JAG cannot move Force Points.
* JAG cannot change a proton's direction except by the effect of Force Points.
* JAG can use only one proton for a 2D Force Point Field.
* JAG can put a proton moving in any direction with its speed 1 at any position in a 2D Force Point Field.

In order to achieve the maximum speed of a proton, the engineers at JAG have to choose the optimal initial position and the optimal initial direction of the proton so that the proton is accelerated by as many Force Points as possible, after carefully observing the generated 2D Force Point Field.

By observing a generated 2D Force Point Field, the number of the generated Force Points is known to be $n$. The position ($x\_i$, $y\_i$) and the direction veering type $d\_i$ of the $i$-th point are also known. Your task is to write a program to calculate the maximum speed of a proton by acceleration on a given 2D Force Point Field when JAG puts a proton optimally.

## 입력

The input consists of a single test case which describes a 2D Force Point Field in the following format.

```

$n$

$x_1$ $y_1$ $d_1$

...

$x_n$ $y_n$ $d_n$
```

The first line contains one integer $n$ ($1\le n\le 3{,}000$) which is the number of the Force Points on the 2D Force Point Field. Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$ ($|x\_i|, |y\_i| \le 10^9$) and one character $d\_i$ ($d\_i$ is one of '>', 'v', '<' or '^'). $x\_i$ and $y\_i$ represent a coordinate of the $i$-th Force Point, and $d\_i$ is the direction veering type of the $i$-th force point. A force point with a type '>' changes proton’s direction to the positive direction of the $x$-axis, 'v' represents the positive direction of the $y$-axis, '<' represents the negative direction of the $x$-axis, and '^' represents the negative direction of the $y$-axis. You can assume that any two Force Points are not generated on the same coordinates.

## 출력

Display a line containing the integer $\log\_2 v\_{\mathrm{max}}$, where $v\_{\mathrm{max}}$ is the proton's possible fastest speed.
