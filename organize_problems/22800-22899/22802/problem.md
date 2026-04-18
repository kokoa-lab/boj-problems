---
title: Organization Chart
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:36:12.563348+00:00
---

## 문제

An organization chart depicts the structure of the organization. The figure below shows an example of an organization chart.

![](./001_preview)

As you see, an organization chart is considered as a kind of tree. Each edge represents the relationship of a boss and a subordinate, and hence the depth of each node implies the person’s position in the organization. Relative position of nodes is also often important; for example, when A and B come just under C, it is important which is placed on the left.

One day, a president passed copies of the organization chart of his company to the two officers X and Y, and ordered them to make sequences from the chart in their own ways.

The officer X makes a sequence by tracing edges from right to left, that is, by reverse pre-order traversal. For example, he makes the following sequence from the chart shown above: F, G, H, C, A, E, I, B, J, D.

The officer Y makes another sequence in the order of the levels of the persons. The level of a person is simply measured by his/her depth from the top. As breadth first search, the person of the highest level comes first, while the person of the lowest level comes last. Persons on the equivalent level are ordered from left to right.

The other day, the president has lost the organization chart and all its copies for some reason. But fortunately, he found the sequences made by the officers X and Y, which is enough to reproduce the chart.

Now you are requested to write a program that restructures the organization chart from given two sequences.

## 입력

Input consists of some data sets. The first line of each set contains a positive integer n (n ≤ 26) that represents the number of persons in the organization. It is followed by two lines that denote the sequence by the officers X and Y respectively, each containing n capital letters from A to Z separated by space.

The end of input is indicated by n = 0, which should not be processed.

## 출력

For each set, you should output a line that describes the structure of the organization chart. You should output “a(bcd)” if the person a is a boss of the persons b, c and d appearing in this order from left to right in the chart. See samples below for the precise format.
