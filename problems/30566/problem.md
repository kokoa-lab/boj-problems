---
title: International Travel
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 15
accepted: 7
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:09:38.170489+00:00
---

## 문제

When you arrive into a new country, one of the first questions is "can I charge my phone here?". Nowadays, the question of voltage is often secondary, as modern IT equipment is mostly voltage insensitive. The shapes of outlets and plugs, however, are still a problem.

In this problem we give you descriptions of electrical plugs and sockets, and you must determine whether one can insert such a plug into such a socket. In our simplified world, each plug pin is a cylinder, and each socket hole is cylindrical too. Since sockets have springs to ensure a tight contact, the diameter of a pin may be smaller than the diameter of the matching hole. We also neglect pin lengths and hole depths, so both plug and socket are described by three circles.

In both, the plug and the socket, one of these three circles corresponds to the earth wire, so they have to match. The other circles represent different power phases, and since most countries use alternating current (AC), the corresponding plug pins are allowed to match the socket holes in either way.

Given the descriptions of a plug and a socket, is it possible to insert this plug into this socket?

An illustration for the second sample test comes below.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| The socket | The plug | How to insert the plug |

## 입력

The input file consists of six lines. The first three lines describe the plug, the next three lines describe the socket. The $i$-th line contains three positive integers $x\_i$, $y\_i$, $r\_i$, defining the coordinates of the center of the pin or the hole and its radius. All these values are integers that do not exceed $10^4$.

In both the plug and the socket, no two circles intersect or touch. The first pin or hole corresponds to the earth wire.

## 출력

If it is impossible to insert the plug into the socket, output `NO`.

Otherwise, output `YES` in the first line. In the next three lines, print the new coordinates of centres of the plugs after the necessary translations and/or rotations, which would allow the plug to be inserted into the socket. Your answer is accepted if the following all hold:

* the pairwise distances between the plug pins in the input file match those in the output file with an absolute precision of $10^{-6}$;
* one can indeed obtain the configuration in the output file by translating and/or rotating the plug described in the input file;
* if the plug pin radius needs to be reduced by at most $10^{-6}$ to completely fit the hole.

If the answer is `NO`, it is guaranteed that even all the plug pins become smaller by $2 \cdot 10^{-6}$, it is still impossible to fit the plug into the socket.
