---
title: Suiting Weavers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 14
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:53:56.827145+00:00
---

## 문제

Willy the Weaver is in desperate hope to get married to the most beautiful and delightful female weaver Wilmar. Of course, Willy is not the only weaver interested in Wilmar.

In order to impress the females, weavers build elaborately woven nests using leaf fibers. Tomorrow is the big day on which Wilmar will inspect leave his nest within the hours before sunrise. However, the storm will produce many piles of leaf fibers, so that all weavers will have a chance to improve their nests. Therefore, Willy is curious if he can succeed weaving the most impressive nest, so that Wilmar will finally decide on getting married to him. Since size matters, Willy tries to figure out how large his nest and the ones of his rivals may become.

For this purpose, Willy takes into consideration all known places offering leaf fibers suitable for nest construction. Since weavers do not like to leave their known territory, many of these places can be accessed by a subset of all weavers only, and some might even not be reachable by any weaver.

To reduce complexity, Willy does not want to set up a flight plan. This implies that he does not consider any particular strategy of his rivals nor does he make any assumptions on how many fibers they can carry at a time or how quick and when they fly. It is therefore possible that a weaver succeeds in picking up all fibers in his territory. Finally, Willy assumes that all weavers are as integer as he is: they do not steal fibers from nests of their rivals.

Is there any chance that no weaver will have a larger nest (number of fibers) than Willy after all leaf fibers have been picked up?

## 입력

The first line contains the number of testcases T (1 ≤ T ≤ 100).

Each test case starts with a line containing two integers. The first integer W (1 ≤ W ≤ 100) is the number of weavers (including Willy); the second one P (1 ≤ P ≤ 400) is the number of places with leaf fibers.

Next come W lines describing the nest of each weaver with four integers x, y, f, and r (0 ≤ x, y, r ≤ 10 000, 1 ≤ f ≤ 10 000): x and y define the position of the nest, f is the size of the nest in number of fibers, and r is the radius of the territory in which the owner of the nest will search for additional fibers. The first of these W lines describes Willy’s nest.

Thereafter follow P lines defining the places with available leaf fibers with three integers x, y, and f (0 ≤ x, y ≤ 10 000, 1 ≤ f ≤ 10 000): x and y define the position of the place, and f is the number of available leaf fibers.

## 출력

For each test case print one single line containing the string Suiting Success, if Willy has a chance to marry Wilmar after all fibers have been picked up (a tie in nest size is sufficient); else print Lonesome Willy.
