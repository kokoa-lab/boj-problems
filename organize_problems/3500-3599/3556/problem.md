---
title: Grand Theft Auto Wheel
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:49:47.035975+00:00
---

## 문제

Tommy is a wheel thief. His job was formerly as easy as pie: you lift a car, turn off wheel bolts, take the wheel and run away. But now everybody uses "anti-theft" bolts.

Anti-theft bolt is designed in such a way that it cannot be turned off with a usual wrench. Its head is a cylinder with a hole. To turn the anti-theft bolt off you need a right wrench. The wrench has a ring with a lug that exactly matches the shape of the bolt head.

![](./001_preview)

Bolt head and corresponding wrench.

Of course Tommy cannot get wrenches for all possible anti-theft bolts. But sometimes it is possible to turn off the bolt with the wrench that does not match it exactly.

More formally, the wrench can turn off the bolt if and only if two following conditions are satisfied:

* the ring of the wrench can be joined with the cylinder of the bolt head in such a way that the lug of the wrench is inside the hole of the bolt head;
* the wrench cannot make a full turn when the bolt is fixed.

For example:

![](./002_preview)

Situations where the bolt can be turned off with improper wrench.

Due to technical reasons, the shape of both --- hole of the bolt head and lug of the wrench, are always a star-shaped polygons with theirs centers in the center of the bolt or wrench. So if it is described in polar coordinate system as a sequence of pairs ($r\_i, \varphi\_i$) then $\varphi\_{i + 1} < \varphi\_i$ and $\varphi\_{i + 1} - \varphi\_i < 180^\circ$.

![](./003_preview)

Help Tommy do find out if it is possible to turn off the bolt with the wrenches he has.

## 입력

The first line of input file contains two integer numbers $n$ and $r$ --- the number of wrenches and the radii of the bolt head and the wrenches' rings ($1\le n\le 10$, $1\le R\le 1000$).

The following lines describe the bolt head. Description consists of an integer number $m$ --- number of vertices ($3\le m\le 100$) and $m$ pairs of integer numbers ($r\_i, \varphi\_i$) ($1\le r\_i < R$; $0^\circ \le \varphi\_i < 360^\circ$; $\varphi\_i < \varphi\_{i+1}$; $\varphi\_{i+1} - \varphi\_i < 180^\circ$; $\varphi\_{m} - \varphi\_1 > 180^\circ$).

The rest lines describe the wrenches in the same format.

## 출력

The first line of the output file must contain the number of wrenches that can be used to turn off the bolt. The following lines must contain wrench numbers in increasing order.
