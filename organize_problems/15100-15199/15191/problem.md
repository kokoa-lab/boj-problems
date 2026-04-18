---
title: "Competition Day"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:50:25.069516+00:00"
---

## 문제

Matt, Nick and Tim are all best friends who flat together and regularly compete in programming competitions. A big competition is coming up, and as Matt recently learned C# he would like to show off his skills and compete against Nick and Tim. However Nick and Tim are certain their combined Fortran 95 skill will triumph against Matt.

Nick suggests that on the competition day they take a different route to the competition than Matt does to get in his head. To ensure Matt sees this different route they take, they will leave at the same time from their flat. Unfortunately for Nick and Tim, Matt is one step ahead and has already planned out the fastest route to the competition from their flat!

Tim hates to waste petrol on the same scenery, and therefore they will not visit the same place twice on their route. The potential routes from the flat to the competition will include N junctions and M directed roads connecting these junctions. Each road has a time T associated with it (in minutes) for how long it takes to drive down and these measurements are well known. The flat and competition site are located at different junctions.

How long after Matt will Nick and Tim arrive (in minutes) if they take the fastest route which is different from Matt’s route?

## 입력

Input will begin with a line containing four integers, N, M, F, C. 2 ≤ N ≤ 8000, 1 ≤ M ≤ 8000, 1 ≤ F, C ≤ N N is is the number of junctions and M is the number of roads. F and C represent the junction number of the flat and competition site respectively.

M lines will follow with three integers i, j and T, 1 ≤ i, j ≤ N representing a unidirectional road from junction i to junction j taking T minutes. T is a positive integer. 0 < T ≤ 2 × 105

Input will contain many test cases.

The last case will be denoted by N and M being 0.

There will always be a path from the flat to the competition site.

No two roads connect the same pair of junctions in the same direction. No road connects a junction to itself.

## 출력

Output how many minutes Nick and Tim will arrive after Matt.

If Nick and Tim can not take a different route, print ”Matt wins.” as they have failed to get in his head.
