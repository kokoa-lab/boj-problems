---
title: "Hierarchies of Judges"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:14:44.796547+00:00"
---

## 문제

In Treeland, a judicial reform is being carried out: the government needs to choose a new judicial hierarchy. The hierarchy will consist of $n$ judges conveniently labeled by integers from $1$ to $n$.

The judicial hierarchy is a rooted labeled tree, and its vertices are the judges. Each judge has an ordered list of direct subordinates: child nodes in the rooted tree. Additionally, each judge in the judicial hierarchy is either reliable or unreliable.

The judicial hierarchy is called *fair* if the following is true for each judge: among him and all of his direct subordinates, at least half are reliable.

Two judicial hierarchies are considered different if at least one of three conditions holds true:

* some judge is reliable in one hierarchy, and unreliable in the other;
* for some judge, the set of his direct subordinates in one hierarchy differs from the set of his direct subordinates in the other;
* for some judge, the relative order of his unreliable subordinates in one hierarchy is different from the relative order of his unreliable subordinates in another hierarchy.

You can check the notes section to better understand these conditions.

Government wants to choose a fair judicial hierarchy by going through all the possible options. In order to assess the scale of the work, they need to know how many different fair judicial hierarchies exist. Calculate this number modulo $998\,244\,353$.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$): the number of judges in the hierarchy.

## 출력

Print a single integer: the number of different fair judicial hierarchies with $n$ judges modulo $998\,244\,353$.

## 힌트

Below are some examples of judicial hierarchies to clarify the conditions.

The direct subordinates of each judge are placed below the judge, from left to right.

Reliable judges are gray, and unreliable judges are white.

These two fair hierarchies are considered the same:

![](./001_preview) ![](./002_preview)

These four are all different:

![](./003_preview) ![](./004_preview) ![](./005_preview) ![](./006_preview)
