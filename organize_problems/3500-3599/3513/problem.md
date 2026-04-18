---
title: "Galaxy Interconnection"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 31
accepted: 7
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T10:49:25.199523+00:00"
---

## 문제

> And then, eight hundred and eight years ago, there occurred an event of such great importance that it marked a new era in the history of mankind — the Era of the Great Circle.
>
> Andromeda: A Space-Age Tale
>
> Ivan Yefremov

More than 1000 years passed from the first ACM ICPC. Several civilizations of our Galaxy, including the Earth, are united in the Great Circle whose members exchange and relay scientific and cultural information. Due to the distribution of gravity and dark energy flows in galaxy, there are bidirectional communication channels between some planets. Via these channels, civilizations can distribute knowledge across all the Great Circle.

It’s now the time to distribute researches between civilizations: each planet has to choose one of k main research areas (such as Repagular Calculus or Given String Theory).

The choice of k was not accidental. The Great Circle started from Initial Circle — a set of k planets that were connected with channels forming a cycle. Later new channels were investigated and built and new planets were connected to the Great Circle. However due to high energy cost of communication channels, each planet of the Great Circle has strictly less than k channels.

Two planets connected with direct channel shouldn’t choose the same research area: they’d better choose different ones and share research results.

There is one more limitation. Periodically civilizations send space expeditions in order to explore new planets and visit neighbors from the Great Circle. Expeditions are planned in such a way that spaceships can fly from one planet to another if these planets are connected with communication channel. This helps to prepare the expedition: to build refuel stations, optimize ship communication systems, etc.

Some expeditions, so-called Research Audits, are planned in such a way that a space ship starts from some planet, then makes k − 1 jumps, visiting total of k planets (including origin). These k planets together should provide all k research areas: the expedition will check the progress of researching.

Your task is to choose one research area for each planet in such a way that:

* there are no two planets connected by communication channel with the same research area;
* it is possible to send Research Audit expedition from every planet of the Great Circle.

## 입력

First line of the input file contains three integer numbers: n, k and m — the number of planets in the Great Circle, the number of research areas and the number of communication channels correspondingly (3 ≤ n ≤ 5000; 3 ≤ k ≤ min(n, 10); 1 ≤ m ≤ 10000).

The following m lines describe channels, one per line. Communication channel is described by two integer numbers — identifiers of the planets it connects. Planets are identified by integer numbers from 1 to n in such a way that planets from 1 to k form the Initial Cycle.

## 출력

Output exactly n integers in one line, i-th integer should identify a research area for planet i (an integer number from 1 to k).
