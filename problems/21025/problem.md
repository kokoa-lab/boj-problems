---
title: Healthy Lifestyle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 22
solved_users: 18
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:45:53.017019+00:00
---

## 문제

Jakarta has N junctions numbered from 1 to N and connected by M (bi-directional) roads, i.e. the road (u, v) is the same as the road (v, u). There is at most one road connecting any two different junctions and there is a sequence of roads connecting any junction to any other junctions. The local government is planning to hold a jogging event to promote a healthy lifestyle to its citizen. A jogging track consists of a series of junctions starting from junction s and ending at a different junction t such that there exists a road connecting any adjacent junctions in the track, e.g., s → v1 → v2 → · · · → vk → t. Note that it is possible that a jogging track only uses one road, e.g., s → t. Also, a junction can appear multiple times in a jogging track, e.g., s → x → y → x → t, or s → t → x → t.

Of course, in such an event, the roads used in the chosen jogging track must be closed from any vehicle. Although the event only lasts for one day, these roads closure might hurt the economy badly. So, the local government has to make sure that there is an alternative track from junction s to junction t which does not share any common road with the jogging track. On the other hand, sharing a common junction in both tracks is not an issue.

Your task in this problem is to determine for each query s and t, whether there exist at least two different tracks (one is for the jogging track while the other is for the alternative track) from junction s to junction t which do not share any common road.

For example, s → a → b → t and s → b → c → t do not share any common road. The roads used in the first track are: (s, a), (a, b), and (b, t); while the roads used in the second track are: (s, b), (b, c), and (c, t). However, s → a → b → t and s → b → a → t do share a common road, i.e. the road connecting junction a and junction b.

## 입력

Input begins with a line containing three integers: N M Q (1 ≤ N ≤ 100 000; 0 ≤ M ≤ 100 000; 1 ≤ Q ≤ 100 000) representing the number of junctions, the number of roads, and the number of queries respectively. The next M lines each contains two integers: u v (1 ≤ u < v ≤ N) representing a (bi-directional) road connecting junction u and junction v. There is at most one road connecting any two different junctions and there is a sequence of roads connecting any junction to any other junctions. The next Q lines each contains two integers: s t (1 ≤ s < t ≤ N) representing a query.

## 출력

For each query in the same order as input, output in a line “`YES`” (without quotes) or “`NO`” (without quotes) whether there are two different tracks which do not share any common road from junction s to junction t.
