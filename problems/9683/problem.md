---
title: Bytehattan
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 13
accepted: 9
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T12:12:57.566348+00:00
---

## 문제

Bytehattan is one of the islands in the capital of Byteland. The island is a witness to parades, outings and processions organized frequently. In fact these are so persistent, that street closing and serious traffic congestion result. Byteasar, employed at the town hall, has been appointed to monitor the city traffic.

The streets of Bytehattan form a regular n × n grid. Let us look at the map of Bytehattan as if it were grid coordinates: for each pair of integers x, y, such that 1 ≤ x, y ≤ n, at point defined by its coordinates (x, y) there is an intersection. Each two street crossings 1 unit away are joined by a street measuring 1 unit.

Byteasar receives messages concerning street closures. Each message informs that a particular street will be closed from now on. After receiving such information concerning the closure of a given street, Byteasar should determine whether it would be still possible to commute between two intersections which are located at the ends of such a closed street, using roads which have not yet been closed. Help him and create a program helping him with his job.

## 입력

The first line of input contains two integers n and k (2 ≤ n ≤ 1500, 1 ≤ k ≤ 2n(n-1)): the number of streets in Bytehattan and the number of messages concerning closed streets. Each of the following k lines contains information concerning the closure of one of the streets, information is provided in chronological order. Each of these lines consists of *two* streets described, one after the other. In practice exactly one of the streets becomes closed1. In case it is still possible to commute between two intersections which are located at the ends of such a closed street, described in the *previous line*, the first of these streets becomes closed. In case it is not possible, the second one is closed. The first closure, out of those k closures described in the input, applies to the first one out of the two streets listed. Each street can only be closed once.

The description of a given street is an integer pair ai, bi (1 ≤ ai, bi ≤ n) followed by a letter ci(ci ∈ {N, E}). Such a triple determines a street, with one of its ends is positioned at an intersection described by coordinates: (ai, bi). In case ci = N, the other end of the street is positioned at an intersection described by coordinates: (ai, bi + 1). In case ci = E, the other end of the street is positioned at an intersection described by coordinates: (ai + 1, bi). In case ci = N, then bi < n, similarly if ci = E, then ai < n.

1The intention of the jury is that such an atypical input format would create the need for processing each street closure before starting the processing of subsequent street closures.

## 출력

Exactly k lines should be contained in the output. In case after i-th street closure it is still possible to commute between the intersections on a closed street from input, in the i-th line of output there should be the word `TAK` (Polish for *yes*). Otherwise the i-th line should contain word `NIE` (Polish for *no*).
