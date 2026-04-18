---
title: Crane
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 60
accepted: 21
solved_users: 12
acceptance_rate: 31.579%
collected_at: 2026-04-17T11:32:25.473644+00:00
---

## 문제

ACM has bought a new crane (*crane -- jeøáb*) . The crane consists of *n* segments of various lengths, connected by flexible joints. The end of the *i*-th segment is joined to the beginning of the *i* + 1-th one, for 1 ≤ *i* < *n*. The beginning of the first segment is fixed at point with coordinates (0, 0) and its end at point with coordinates (0, *w*), where *w* is the length of the first segment. All of the segments lie always in one plane, and the joints allow arbitrary rotation in that plane. After series of unpleasant accidents, it was decided that software that controls the crane must contain a piece of code that constantly checks the position of the end of crane, and stops the crane if a collision should happen.

Your task is to write a part of this software that determines the position of the end of the *n*-th segment after each command. The state of the crane is determined by the angles between consecutive segments. Initially, all of the angles are straight, i.e., 180o. The operator issues commands that change the angle in exactly one joint.

## 입력

The input consists of several instances, separated by single empty lines.

The first line of each instance consists of two integers 1 ≤ *n* ≤ 10 000 and *c* ≥ 0 separated by a single space -- the number of segments of the crane and the number of commands. The second line consists of *n* integers *l*1,..., *l*n (1 ≤ *l*i ≤ 100) separated by single spaces. The length of the *i*-th segment of the crane is *l*i. The following *c* lines specify the commands of the operator. Each line describing the command consists of two integers *s* and *a* (1 ≤ *s* < *n*, 0 ≤ *a* ≤ 359) separated by a single space -- the order to change the angle between the *s*-th and the *s*+ 1-th segment to *a* degrees (the angle is measured counterclockwise from the *s*-th to the *s* + 1-th segment).

## 출력

The output for each instance consists of *c* lines. The *i*-th of the lines consists of two rational numbers *x* and *y* separated by a single space -- the coordinates of the end of the *n*-th segment after the *i*-th command, rounded to two digits after the decimal point. The output is judged to be correct if each of the coordinates differs by at most 0.02 from the correct position of the end of the crane
