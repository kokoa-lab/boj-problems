---
title: "Harry the Hamster"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 127
accepted: 45
solved_users: 42
acceptance_rate: "43.299%"
collected_at: "2026-04-17T14:15:31.329640+00:00"
---

## 문제

Harry the Hamster lives in a giant hamster cage. Inside the cage there is a set of n plastic balls connected by unidirectional hamster tubes of varying lengths. Harry is currently in ball s and his bed is in ball t.

Being a simple hamster, Harry’s brain halves are not so great at communicating with each other and have a mind of their own. Harry’s left brain half, usually being active when Harry is in the hamster wheel, likes running for as long as possible. Harry’s right brain half, rarely active at all, would like to go to sleep as soon as possible. Together, Harry’s brain halves will be navigating Harry through the maze of tubes, in each ball deciding which of the outgoing tubes to follow.

Harry’s brain halves get really tired after making a decision and then need to rest a bit, so they cannot make two decisions in a row. Thus, they make decisions on which tube to take in alternating turns, with the left brain half going first. So starting in ball s, Harry’s left brain half will decide on a tube to follow, ending in some ball u, where Harry’s left brain half will rest and Harry’s right brain half will pick an outgoing tube, et cetera.

Counterintuitively, the brain halves are familiar with the entire hamster cage and can plan arbitrarily far ahead. Assuming both brain halves make optimal decisions, how long will it take for Harry to reach his bed? It is guaranteed that each ball has at least one outgoing tube, except the ball containing Harry’s bed which has none (there Harry will rest easily). There are no tubes connecting a ball to itself, but there may be multiple tubes going from one ball to another.

## 입력

* On the first line are four space-separated integers: the number of plastic balls 1 ≤ n ≤ 105, the number of tubes 0 ≤ m ≤ 2 · 105, and the locations of Harry and his bed 0 ≤ s, t < n.
* Then m lines follow, each containing three space-separated integers describing a single tube: the ball in which the tube starts 0 ≤ ai < n, in which it ends 0 ≤ bi < n and the time it takes to traverse 1 ≤ wi ≤ 104. Note that each tube can only be traversed in one direction.

## 출력

Print the time it takes for Harry to reach his bed, or the string `infinity` if Harry is doomed to roam the tubes forever.
