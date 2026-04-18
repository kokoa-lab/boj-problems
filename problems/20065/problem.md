---
title: "Highway Tolls"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 194
accepted: 56
solved_users: 48
acceptance_rate: "30.189%"
collected_at: "2026-04-17T15:31:16.736006+00:00"
---

## 문제

In Japan, cities are connected by a network of highways. This network consists of *N* cities and *M* highways. Each highway connects a pair of distinct cities. No two highways connect the same pair of cities. Cities are numbered from 0 through *N* - 1, and highways are numbered from 0 through *M* - 1. You can drive on any highway in both directions. You can travel from any city to any other city by using the highways.

A toll is charged for driving on each highway. The toll for a highway depends on the **traffic** condition on the highway. The traffic is either **light** or **heavy**. When the traffic is light, the toll is *A* yen (Japanese currency). When the traffic is heavy, the toll is *B* yen. It's guaranteed that *A* < *B*. Note that you know the values of *A* and *B*.

You have a machine which, given the traffic conditions of all highways, computes the smallest total toll that one has to pay to travel between the pair of cities *S* and *T* (*S* ≠ *T*), under the specified traffic conditions.

However, the machine is just a prototype. The values of *S* and *T* are fixed (i.e., hardcoded in the machine) and not known to you. You would like to determine *S* and *T*. In order to do so, you plan to specify several traffic conditions to the machine, and use the toll values that it outputs to deduce *S* and *T*. Since specifying the traffic conditions is costly, you don't want to use the machine many times.
