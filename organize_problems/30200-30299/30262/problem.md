---
title: "Like a Bridge over Troubled Freeways"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 8
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:02:01.566595+00:00"
---

## 문제

One of the legacies of P-22’s story is that California is building more wildlife crossings over/under freeways. While P-22 survived his long journey (thanks in part to your solution to the previous problem), many other mountain lions do not. The idea is that animals will learn to use these crossings instead of running across the freeway, reducing deaths among them (and risk to humans from traffic accidents). In fact, the first wildlife crossing to be directly inspired by P-22, the Wallis Annenberg Crossing, was begun in April 2022.

Here, your goal is to figure out where to build multiple wildlife crossings to make the life of animals as easy as possible. The budget of Caltrans and CDFW tells you how many wildlife crossings can be built. You should choose their location to minimize the average distance animals will walk to their respective closest crossings. For each animal i, you will be given the (xi, yi) coordinate where it lives. The freeway is modeled as the infinite x-axis, i.e., going from (−∞, 0) to (+∞, 0). You can choose c locations on the freeway for your crossings. When an animal needs to cross the freeway, it will first go in a straight line to the freeway, then walk along the freeway to the closest crossing you have built.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers c, n, with 1 ≤ c ≤ 40 the number of crossings you can build, and 1 ≤ n ≤ 100 the number of animals.

This is followed by n lines, each giving the location xi, yi of an animal as a floating point number (between −1000000.0 and 1000000.0).

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum average distance of all animals to their respective closest crossings that you can achieve by building c crossings.

Each data set should be followed by a blank line.
