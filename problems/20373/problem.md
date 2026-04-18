---
title: Flood
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 5
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:35:41.789002+00:00
---

## 문제

Once again, the river Seine has overflowed. As moving all the precious items out of the basements of the Louvre museum takes a considerable amount of time, you are tasked with forecasting at which time the Louvre risks to be flooded. This time, you will rely on a new model of propagation of the flood that provides a “worst-case scenario” prediction of how much flood there will be in each neighborhood of Paris.

In this model, Paris is represented as an undirected graph. The set of vertices V0, . . . , VN−1 corresponds to the various areas of Paris. For instance, the node V0 corresponds to the Seine and the node V1 to the Louvre. An edge (X,Y) indicates that water could flow directly from X to Y and from Y to X. However, due to gravity, the water flow will obviously depend on the altitude (A(X) and A(Y)) of both areas.

Your model relies on discrete time, which means you study the flood at T instants indexed from 0 to T − 1. In addition to the graph representing Paris, thanks to the engineers and meteorologists of the city, you also have access to some other data, used in the model:

* the altitude A(n) corresponding to each area n;
* the water level I(n) that there is initially in each area n (i.e., at time t = 0);
* a forecast F(t) that predicts the water level the Seine will reach for each time 1 ≤ t < T. You may assume that F(t) is increasing with time.

Then you rely on your model to predict a maximum water level WL(n, t) that there can be at area n and at time 0 ≤ t < T.

The model is based on the following idea: if the water level is L in some area n at some instant t, then this water might flow at time t + 1 to all the areas that are neighbors of n (taking into account the altitude difference). Formally, WL(n, t) is defined as follows:

* WL(n, 0) = I(n) for all n.
* WL(0, t) = F(t) for all 0 < t < T.
* At time t + 1, the maximum water level in area n is the maximum between the maximum water level at time t and the water propagated from a flooded neighbor area; formally: WL(n, t+1) = max(WL(n, t), WL(v, t) + A(v) − A(n) for v neighbor of n such that WL(v, t) > 0). Note that the propagation of the water level takes into account the difference of altitude and that the water only propagates if there actually is some water.

Your goal is to determine the smallest t (0 ≤ t < T) such that the Louvre can be flooded at this time t (that is, such that WL(1, t) > 0).

## 입력

The input comprises several lines, each consisting of integers separated with single spaces:

* The first line contains three integers N, E, T where:
  + 2 ≤ N ≤ 5 000 is the number of areas;
  + 2 ≤ E ≤ 10 000 is the number of edges;
  + 2 ≤ T ≤ 100 000 is the number of instants.
* The second line contains N integers: A(V0) . . . A(VN−1).
* The third line contains N integers: I(V0). . . I(VN−1).
* The fourth line contains T − 1 integers: F(1). . . F(T − 1).
* The final E lines each contain a pair of integers describing an edge in the graph.

All the altitudes, initial measurements, and forecasts are integers in the range between 0 and 1 000 000 000.

## 출력

The output should consist of a single line, whose content is the smallest t such that the Louvre is flooded. If the Louvre is not flooded at a time t < T then your program should answer −1.
