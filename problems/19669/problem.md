---
title: "Firefighting"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 79
accepted: 30
solved_users: 27
acceptance_rate: "38.028%"
collected_at: "2026-04-17T15:26:13.462839+00:00"
---

## 문제

A terrible fire swept through Mouseopolis, the capital of the Great Kingdom of Mouseland. Many residents of Mouseopolis suffered great losses as the fire razed through large chunks of the town. As the residents of Mouseopolis picked themselves up and slowly put their livelihoods back together after the fire, Squeaky — the benevolent king of Mouseland — vowed to prevent such a horrifying disaster from ever occurring again.

Mouseland consists of N towns, numbered from 1 to N. There are N − 1 bidirectional roads linking towns — each road is a direct link between some pair of towns. These roads may have varying lengths. The road network is designed such that it is possible to travel between any two towns using some sequence of roads. To quickly put out any fires, Squeaky has decided that fire stations should be built in some of the towns in Mouseland. These fire stations would then be able to dispatch fire trucks to mount an effective response to fires in any town.

Squeaky’s advisors have determined that an effective response can be mounted only if the nearest fire station is no more than K kilometres away from the fire, as fire trucks would only then be able to reach the fire before the fire gets out of control. However, fire stations are expensive to maintain, so Squeaky would like to minimise the number of fire stations that need to be built.

Your task is to determine which towns fire stations should be built in, such that the required number of fire stations is minimised.

Note that fire stations may only be built in towns, and fires may only occur in towns.

## 입력

Your program must read from standard input.

The first line contains two integers, N and K, defined above.

N − 1 lines follow, describing the N − 1 bidirectional roads. Each of these lines contain three integers, Ai, Bi, and Di, meaning that towns Ai and Bi are linked by a bidirectional road of length Di kilometres.

## 출력

Your program must print to standard output.

The output should contain exactly two lines.

The first line should contain a single integer, F, the number of fire stations required.

The second line should contain exactly F distinct integers, specifying the towns in which fire stations should be built. This list may be printed in any order. If there are multiple possible ways, all of them will be accepted.
