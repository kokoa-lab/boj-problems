---
title: Chase
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 54
accepted: 21
solved_users: 17
acceptance_rate: 39.535%
collected_at: 2026-04-17T13:56:01.822048+00:00
---

## 문제

Tom the cat is chasing Jerry the mouse again! Jerry is trying to gain some advantage by running into crowds of pigeons, where it is harder for Tom to follow him. Conveniently, Jerry arrived to Central Park in Ljubljana. The park has n statues, numbered 1 . . . n, and n − 1 non-intersecting passages connecting them in such a way that it is possible to reach any statue from any other statue by traversing the passages. Clustered tightly around each statue i there are pi pigeons. Jerry has v breadcrumbs in his pocket. If he drops a breadcrumb by a statue at his current location, pigeons from neighbouring statues will immediately fly to this statue to eat the breadcrumb. As a result the current number of pigeons p around this and neighbouring statues changes.

It all happens in the following order: First, Jerry arrives to the statue i and meets pi pigeons. Then, he drops the breadcrumb. He leaves the statue. The pigeons from neighbouring statues move to statue i before Jerry arrives to the next statue (so they don’t count towards his count of the pigeons met).

Jerry may enter the park at any statue, run down some passages (but never using the same passage twice), and then leave the park anywhere he wants. After Jerry exits the park, Tom will enter and traverse exactly the same route. By dropping at most v breadcrumbs, Jerry wants to maximize the difference between the number of pigeons Tom will meet on the route and the number of pigeons he meets. Note that only pigeons that are present at some statue right before Jerry arrives there count toward the total number of pigeons he meets. See the comment of the example for further explanation.

## 입력

The first line contains the number of statues n and number of breadcrumbs v. The second line contains n integers separated with a space, p1 . . . pn. The following n−1 lines describe the passages with pairs of numbers ai and bi, which indicate there is a passage between statues ai and bi.

## 출력

Output only one number, maximum difference between the number of pigeons Tom meets and the number of pigeons Jerry meets.

## 힌트

One possible solution is the following. Jerry enters the park at the statue 6. There he encounters 5 pigeons. He drops a breadcrumb. p6 is now 27 and p5 = p7 = p8 = p9 = 0. Next he runs to the statue 7 and encounters 0 pigeons. He drops the second breadcrumb. p7 is now 41 and p2 = p4 = p6 = p10 = 0. He exits the park. He encountered 5 + 0 = 5 pigeons. Tom follows him over the same route but encounters p6 + p7 = 0 + 41 = 41 pigeons. The difference is 41 − 5 = 36.
