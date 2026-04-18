---
title: "Godfather"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 61
accepted: 29
solved_users: 28
acceptance_rate: "49.123%"
collected_at: "2026-04-17T10:50:28.012049+00:00"
---

## 문제

Last years Chicago was full of gangster fights and strange murders. The chief of the police got really tired of all these crimes, and decided to arrest the mafia leaders.

Unfortunately, the structure of Chicago mafia is rather complicated. There are $n$ persons known to be related to mafia. The police have traced their activity for some time, and know that some of them are communicating with each other. Based on the data collected, the chief of the police suggests that the mafia hierarchy can be represented as a tree. The head of the mafia, Godfather, is the root of the tree, and if some person is represented by a node in the tree, its direct subordinates are represented by the children of that node. For the purpose of conspiracy the gangsters only communicate with their direct subordinates and their direct master.

Unfortunately, though the police know gangsters' communications, they do not know who is a master in any pair of communicating persons. Thus they only have an undirected tree of communications, and do not know who Godfather is.

Based on the idea that Godfather wants to have the most possible control over mafia, the chief of the police has made a suggestion that Godfather is such a person that after deleting it from the communications tree the size of the largest remaining connected component is as small as possible. Help the police to find all potential Godfathers and they will arrest them.

## 입력

The first line of the input file contains $n$ --- the number of persons suspected to belong to mafia ($2 \le n \le 50\,000$). Let them be numbered from 1 to $n$.

The following $n - 1$ lines contain two integer numbers each. The pair $a\_i$, $b\_i$ means that the gangster $a\_i$ has communicated with the gangster $b\_i$. It is guaranteed that the gangsters' communications form a tree.

## 출력

Print the numbers of all persons that are suspected to be Godfather. The numbers must be printed in the increasing order, separated by spaces.
