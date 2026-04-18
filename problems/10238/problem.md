---
title: "A Die Maker"
special_judge: "false"
time_limit: "8 초"
memory_limit: "256 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:20:52.385292+00:00"
---

## 문제

The work of die makers starts early in the morning.

You are a die maker. You receive orders from customers, and make various kinds of dice every day. Today, you received an order of a cubic die with six numbers *t*1, *t*2, ..., *t*6 on whichever faces.

For making the ordered die, you use a tool of flat-board shape. You initially have a die with a zero on each face. If you rotate the die by 90 degrees on the tool towards one of northward, southward, eastward, and southward, the number on the face that newly touches the tool is increased by one. By rotating the die towards appropriate directions repeatedly, you may obtain the ordered die.

The final numbers on the faces of the die is determined by the sequence of directions towards which you rotate the die. We call the string that represents the sequence of directions an *operation sequence.* Formally, we define operation sequences as follows. An operation sequence consists of *n* characters, where *n* is the number of rotations made. If you rotate the die eastward in the *i*-th rotation, the *i*-th character of the operation sequence is `E`. Similarly, if you rotate it westward, it is `W`, if southward, it is `S`, otherwise, if northward, it is `N`. For example, the operation sequence `NWS` represents the sequence of three rotations, northward first, westward next, and finally southward.

Given six integers of the customer's order, compute an operation sequence that makes a die to order. If there are two or more possibilities, you should compute the earliest operation sequence in dictionary order.

## 입력

The input consists of multiple datasets. The number of datasets does not exceed 40. Each dataset has the following form.

> *t*1 *t*2 *t*3 *t*4 *t*5 *t*6
>
> *p* *q*

*t*1, *t*2, ..., *t*6 are integers that represent the order from the customer. Further, *p* and *q* are positive integers that specify the output range of the operation sequence (see the details below).

Each dataset satisfies 0 ≤ *t*1 ≤ *t*2 ≤ ... ≤ *t*6 ≤ 5,000 and 1 ≤ *p* ≤ *q* ≤ *t*1+*t*2+...+*t*6. A line containing six zeros denotes the end of the input.

## 출력

For each dataset, print the subsequence, from the *p*-th position to the *q*-th position, inclusively, of the operation sequence that is the earliest in dictionary order. If it is impossible to make the ordered die, print `impossible`.

Here, dictionary order is recursively defined as follows. The empty string comes the first in dictionary order. For two nonempty strings *x* = *x*1 ... *x**k* and *y* = *y*1 ... *y**l*, the string *x* precedes the string *y* in dictionary order if

* *x*1 precedes *y*1 in alphabetical order ('A' to 'Z'), or
* *x*1 and *y*1 are the same character and *x*2 ... *x**k* precedes *y*2 ... *y**l* in dictionary order.
