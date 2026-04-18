---
title: "Petrol"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 42
accepted: 17
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T14:02:41.011579+00:00"
---

## 문제

Byteasar is employed in the logistics department of Byteonian petroleum giant Byteoil. His job is to plan fuel deliveries to petrol stations.

There are n intersections in Byteotia (marked by numbers from 1 to n) and m two-way roads connecting certain pairs of intersections. There are Byteoil petrol stations located at some intersections.

Byteoil transport fleet consists of petrol tankers with various capacities of fuel tanks. Each tanker consumes 1 litre of petrol per kilometre of distance travelled. It can therefore be assumed that a tanker having tank capacity of b litres can cover a maximum distance of b kilometres without the need to refuel. Drivers cannot use the fuel carried by the tanker in the main tank, however they can refuel at any Byteoil petrol stations free of charge.

Byteasar's work consists of repeatedly answering the following queries: Is a petrol tanker with a fuel tank of capacity of b litres capable of covering the distance of from a petrol station located at the intersection x to a petrol station located at the intersection y? Tanker with a fuel tank of capacity of b litres cannot cover a distance of more than b kilometres, during which there will be no Byteoil petrol station. Tankers starting point is always located at an intersection where Byteoil petrol station is present, and also all the trips end at an intersection with Byteoil petrol station.

Help Byteasar to provide an automated reply to his logistic queries.

## 입력

The first line of input contains three integers n, s and m (2 ≤ s ≤ n ≤ 200,000, 1 ≤ m ≤ 200,000), denoting the number of intersections, the number of petrol stations and the number of roads in Byteotia. The second line contains a sequence of s pairwise distinct integers c1, c2, ..., cs (1 ≤ ci ≤ n), denoting the intersections where Byteoil stations are located.

The next m lines describe the roads in Byteotia; i-th of these lines contains three integers ui, vi and di (1 ≤ ui, vi ≤ n, ui ≠ vi, 1 ≤ di ≤ 10,000), indicating that the i-th road has a length of di kilometres and connects the intersection ui with the intersection vi. Each pair of intersections is connected by at most one road.

The next line contains one integer q (1 ≤ q ≤ 200,000), denoting the number of queries. The consecutive q lines hold the descriptions of queries; i-th of these lines contains three integers xi, yi and bi (1 ≤ xi, yi ≤ n, xi ≠ yi, 1 ≤ bi ≤ 2·109) indicating query concerning the possibility of a tanker with a capacity of bi litres to cover the distance from a petrol station at the intersection xi to the station at the intersection of yi. It can be assumed that at both intersections xi, yi Byteoil petrol stations are located.

## 출력

Your program should output exactly q lines. The ![](./001_ben-en-tex.48.png)-th of these lines should contain one word `TAK` (i.e., *yes*) or `NIE` (i.e., *no*), depending on whether the tanker with a fuel tank with a capacity of bi is able to travel from the intersection xi to the intersection yi.
