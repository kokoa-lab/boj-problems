---
title: Screamers in the Storm
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 40
accepted: 25
solved_users: 24
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:53:47.102834+00:00
---

## 문제

On Mars, though its atmosphere is very thin, winds can blow with unexpected force. The effect can grow even stronger in narrow and deep canyons close to the equator. The floor of one of these canyons is extremely flat and it is used for transport because its steep walls provide partial shielding from cosmic radiation. Over the time, sand has accumulated in the canyon. It is blown by the wind into sizeable sand dunes which obstruct the transport. The dunes form one long string of dunes stretched along the canyon floor.

The arrangement of the dunes is not stable. Raging sand storms often remodel the dunes into a different string. Violent movement of sand masses in the storm produce an eerie sound for which the dunes are known as ”Screamers in the storm”.

Detailed measurements of the dunes revealed that the height of adjacent dunes, expressed in Martian meters, is always a small positive integer. Moreover, probably due to wind interference effects in the canyon, the heights of two adjacent dunes are different, unless they are both 1. In fact, the heights of two adjacent dunes are always relatively prime, that is, they share no common factor bigger than 1.

To model the dunes behavior, the number of all possible configurations of the dunes in the string has to be established.

## 입력

The input contains one line with two integers K, N (1 ≤ K ≤ 66, 1 ≤ N ≤ 1018), the maximum possible height of a dune and the number of dunes in the string of dunes.

## 출력

Print the number of different strings of dunes. Output the result modulo 109 + 7.
