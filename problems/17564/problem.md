---
title: "Dishonest Driver"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 90
accepted: 55
solved_users: 45
acceptance_rate: "62.500%"
collected_at: "2026-04-17T14:41:50.527814+00:00"
---

## 문제

When you arrived at Charles de Gaulle airport, you naively accepted a ride to Paris by an unauthorized driver who offered you “competitive prices”. The end result was a disaster: not only was the price extremely high, but the driver made the trip much longer than necessary in order to justify that price.

You noticed the scam because you were traveling several times by the same place: indeed, you have such a good memory that you can remember very well the path you followed, including each of the loops that your scammer forced you to take.

Now, you are at the police station to fill a complaint against this driver and an officer asks you to tell your story. She even asks you to give all the details of the path you took. Because you do not want to lose yet another couple of hours in doing so, you decide to give a compressed version of it.

Suppose you remember you traveled through places A, B, C, D, A, B, C, D. In this case, you prefer telling the officer “I followed twice the path ABCD”, rather than “I followed the path ABCDABCD”. Given that your path repeated the same sequence of places, this will significantly shorten your statement, without missing any detail.

More precisely, you have to write a program that takes as input the list of places you traveled through, and which returns the size of the shortest compressed form of this path. Such a compressed path can either be:

* a single place through which you traveled, called an “atomic path”;
* the concatenation of two compressed paths;
* the repetition of a compressed path, i.e., (C)n, meaning that you traveled through the path described by C, n times in a row.

The size of a compressed path is defined as the number of atomic paths it contains.

## 입력

The input consists of two lines:

* The first line contains one integer, N, the length of the path.
* The second line contains the path, described as a string of size N. Each location is described by an alphanumeric character: either a digit (from ‘0’ to ‘9’), a lowercase letter (from ‘a’ to ‘z’) or an uppercase letter (from ‘A’ to ‘Z’).

## 출력

The output should consist of a single line, whose content is an integer, the size of the shortest compressed path.
