---
title: "Treasure Hunt"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 4
solved_users: 4
acceptance_rate: "21.053%"
collected_at: "2026-04-17T15:35:57.030371+00:00"
---

## 문제

Ahoy! Have you ever heard about pirates and their treasures? Bytie has found an old bottle while having a walk along the beach in Gdynia. The letter inside gives instructions on how to find a hidden treasure, but it is quite difficult to decipher. One thing Bytie knows for sure is that he needs to find two special points in the park nearby and the treasure will be in the middle of the path connecting them.

There are several trails in the park. Apart from that, the forest in the park is very dense, so only positions on the trails are reachable for human beings. The structure of the trails has an interesting property: for any two points lying on the trails there is a unique path connecting them. The path may lead along multiple trails, but it never visits any point more than once.

Bytie asked his friends for help in exploring the park. They will start the treasure hunt in some point of the park, located on one of the trails. They will explore the park in phases. In each phase, one of the friends chooses one point that was already explored and walks a number of steps from that point along a trail, visiting only points which were never reached by any of the friends before.

During the exploration, Bytie will be analysing the structure of the park carefully. From time to time, Bytie may guess the two special points which determine the location of the treasure. For each such guess, he wants to know the point located in the middle of the only path connecting them. Your task is to help Bytie in determining these middle points.
