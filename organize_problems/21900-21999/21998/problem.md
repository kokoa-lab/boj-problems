---
title: "BUKA"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 52
accepted: 14
solved_users: 12
acceptance_rate: "27.273%"
collected_at: "2026-04-17T16:11:22.369322+00:00"
---

## 문제

City college is in the shape of the **complete binary tree** with N vertices. Each building corresponds to one of its vertices and each road to one of its edges. The buildings are labeled with numbers 1, ..., N, but the order is not known. The following picture represents college where N is 15 and one of the possible ways to label them.

![](./001_preview)

One warm evening, in the building which corresponds to **the root** of the trees (node 5 in the picture), a very loud party was beign held. Music could be heard even in the outermost buildings of the college. Also, during the evening many students were walking around the college. Moreover, for each pair of buildings (A, B) there is a student who was walking the shortest route from A to B. We can ask this student where on his path **was the music loudest**, i.e. what is the building closest to the root which he walked by on his path. Of course, on his way from A to B he can only walk by the edges and the total length of the path is the number of these edges.

For example in the picture above, by walking from bulding 15 to 8 the music was the loudest at building 3, from 6 to 12 at building 5, from 13 and 2 at building 2 and on a route from 10 to 10 of course at building 10.

Your task is to write a program which will by asking **at most 50 000 queries** described above, determine the building labelling of the college. It is sufficient to determine **the parent of for each building**. Exceptionally, we define that the parent of the root is the root itself.
