---
title: "Hypertransmission"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T11:49:06.470902+00:00"
---

## 문제

The president of the Galactic Federation has recently decided that all planets of the galaxy must establish hyper-radio centers to broadcast their programs. To ensure the process, the government has signed the contract with well known hyper-radio equipment manufacturer Trojan Horse Ltd. By the terms of this contract the company has to provide $N$ hypertransmitters, one for each planet of the Federation.

It is known that there are two main political movements in the galaxy: industrialism and ecologism. On each planet of the galaxy one of these movements has the majority. It is clear that after establishing the hyper-radio station on the planet, the political programs of the station will support the movement that has the majority on this planet.

All transmitters supplied by Trojan Horse Ltd will have the same range, so hyper-radio programs from each planet will be heard at the distance not exceeding $R$ parsecs from it. Since the company director is actually the agent of the Dark Empire, he wants to choose $R$ in such a way, that it would destabilize the political situation in the Galactic Federation.

More precisely, for each planet $A$ let $N^+(A)$ be the number of planets where the same political movement as in $A$ has the majority and hyper-radio programs from $A$ are received, including $A$ itself. Similarly, let $N^-(A)$ be the number of planets where the other political movement has the majority and hyper-radio programs from $A$ are received. The planet $A$ is called *destabilizing* if $N^+(A) < N^-(A)$.

Your task is to choose such $R$ that the number $D$ of destabilizing planets is maximal possible. Since increasing transmitter's range requires more resources for its manufacturing, you must find the smallest possible $R$ maximizing $D$.

## 입력

The first line of the input file contains $N$ --- the number of planets in the Galactic Federation ($1 \le N \le 1000$). Next $N$ lines contain four integer numbers $x\_i$, $y\_i$, $z\_i$, and $p\_i$ each and describe the planets: $x\_i$, $y\_i$, and $z\_i$ specify the coordinates of the planet in space, $p\_i = 0$ if the industrialists have the majority on the planet and $p\_i = 1$ if the ecologists have the majority. All coordinates do not exceed $10\,000$ by their absolute value. No two planets occupy the same point.

## 출력

First output $D$ --- the maximal possible number of destabilizing planets. After that output non-negative real number $R$ --- the minimal range that hyper-radio transmitters must have so that the number of destabilizing planets is $D$. $R$ must be accurate within $10^{-4}$ of the correct answer.
