---
title: Groups
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 16
solved_users: 13
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:39:50.782310+00:00
---

## 문제

In mathematics, a group, G, is an object that consists of a set of elements and an operator (which we will call ×) so that if x and y are in so is x × y. Operations also have the following properties:

* Associativity: For all x, y and z in G, x × (y × z) = (x × y) × z.
* Identity: the group contains an “identity element” (we can use i) so that for every x in G, x × i = x and i × x = x.
* Inverse: for every element x there is an inverse element (we denote by x-1) so that x × x-1 = i and x-1 × x = i.

Groups have a wide variety of applications including the modeling of quantum states of an atom and the moves in solving a Rubik’s cube puzzle. Clearly the integers under addition from a group (0 is the identity, and the inverse of x is -x, and you can prove associativity as an exercise), though that group is infinite and this problem will deal only with finite groups.

One simple example of a finite group is the integers modulo 10 under the operation addition. That is, the group consists of the integers 0, 1, ..., 9 and the operation is to add two keeping only the least significant digit. Here the identity is 0. This particular group has the property that x times; y = y times; x, but this is not always the case. Consider the group that consists of the elements a, b, c, d, e and i. The “multiplication table” below defines the operations. Note that each of the required properties is satisfied (associativity, identity and inverse) but, for example, c × d = a while d × c = b.

![](./001_preview)

Your task is to write a program which will read a sequence of multiplication tables and determine whether each structure defined is a group.

## 입력

The input will consist of a number of test cases. Each test case begins with an integer n (0 ≤ n ≤ 100). If the test case begins with n = 0, the program terminates. To simplify the input, we will use the integers 1, ..., n to represent n elements of the candidate group structure; the identity could be any of these (i.e., it is not necessarily the element 1). Following the number n in each test case are n lines of input, each containing n integers in the range [1, ..., n]. The qth integer on the pth line of this sequence is the value p × q.

## 출력

If the object is a group, output yes (on its own line), otherwise output no (on its own line). You should not output anything for the test case where n = 0.
