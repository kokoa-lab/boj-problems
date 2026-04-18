---
title: Ampelmännchen
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 605
accepted: 317
solved_users: 291
acceptance_rate: 52.717%
collected_at: 2026-04-17T12:40:45.194111+00:00
---

## 문제

When you unite two countries, they will typically have their own versions of most things, like road signs, foods, etc. If you basically have one of the countries “impose” its version on the other, this may feel to the other more like an annexation than a unification of two equals.3 So you need to be sure to take little bits and pieces of both countries and build a whole that’s acceptable to everyone. For instance, East Germans really liked their own versions of pickles and ketchup. In some cases, both sides agree that one country’s version is preferable — for instance, everyone loves the East German “Ampelmännchen,” the traffic signal pedestrian walk sign. It gets harder when each side prefers their own version — in that case, you need compromises such as “We really care about our pickles, so let’s keep them, but we like your ketchup almost as much, so we’re fine with yours.” Here, you will figure out suitable compromises for combining two cultures.

You will be given a list of contentious items, and for each of them how much each of the two countries like each version. You are also given how many people live in each of the two united countries. Your goal is to find out a choice for items that maximizes the total “happiness” of all people. That is the sum of the happinesses of everyone with all the items you select. For each item (e.g., “pickles”), you can only choose one of the two versions.

3Indeed, many East Germans felt that way about the way the unification was carried out, and hence in many cases took a long time to “identify” with the new country.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains three integers n, W, E. 0 ≤ n ≤ 1000 is the number of contentious items. 0 ≤ W, E ≤ 10000 are the number of people living in the West and East.

This is followed by n lines, each containing four integers 0 ≤ Lw,w, Lw,e, Le,w, Le,e ≤ 100. These are, in order: how much the West likes its own version, how much the West likes the East’s version, how much the East likes the West’s version, and how much the East likes its own version.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum total happiness that can be produced by choosing exactly one version of each product.

Each data set should be followed by a blank line.
