---
title: "Minimalist Security"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 162
accepted: 29
solved_users: 26
acceptance_rate: "18.841%"
collected_at: "2026-04-17T11:57:32.161527+00:00"
---

## 문제

A map of Mafiatown's road network is given. The network consists of intersections and bidirectional streets that connect them. The streets cross only at the intersections, but they may lead through tunnels or flyovers. Each pair of intersections is linked by at most one street. At every intersection v there is a police station manned by p(v) policemen. A street linking the intersections u and v is considered safe if there are at least b(u,v)  policemen in total in the two stations at the streets ends. Initially p(u)+p(v) ≥ b(u,v) holds for every street.

However, due to an ongoing crisis the mayor Byteasar has ordained the Minimalist Security Act (MSA), which states that:

* a certain number (which may be zero) of policemen is to be laid off from each police station (we denote the number of policemen laid off from the station at the intersection by z(v)),
* after the layoff, the total number of the policemen at both ends of every street connecting some two intersections, say u and v, should equal b(u,v) exactly, i.e.: p(u)-z(u)+p(v)-z(v)=b(u,v).

These rules do not determine uniquely how many policemen are to be laid off. Byteasar wonders what is the minimum and the maximum number of laid off policemen (the sum of z values over all intersections) that complies with aforementioned rules.

## 입력

In the first line of the standard input there are two integers, n and m (1 ≤ n ≤ 500,000, 0 ≤ m ≤ 3,000,000), separated by a single space, that denote the number of intersections and the number of streets in Mafiatown, respectively. The intersections are numbered from 1 to n. In the second line n nonnegative integers separated by single spaces are given. These are the numbers of policemen currently employed at successive stations, i.e., the values p(1), p(2), ..., p(n) (0 ≤ p(i) ≤ 106).

Each of the following m lines describes a single bidirectional street. Such description consists of three integers, ui, vi, b(ui,vi) (1 ≤ ui,vi ≤ n, ui≠vi, 0 ≤ b(ui,vi) ≤ 106), separated by single spaces, that denote respectively: the numbers of the intersections at the ends of the street and the minimum total number of policemen that have to man the stations at those intersections.

In tests worth 56% of points the conditions n ≤ 2,000 and m ≤ 8,000 hold in addition.

## 출력

If Byteasar's ordinance can be carried out, your program should print, on the standard output, exactly one line with two integers separated by a single space. The numbers should be the minimum and the maximum number of policemen that should be laid off in order to carry out the ordinance.

If carrying out the ordinance is impossible, your program should print a single line containing the word NIE (Polish for no).
