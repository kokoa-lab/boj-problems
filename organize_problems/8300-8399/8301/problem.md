---
title: "Evacuation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T11:58:12.503147+00:00"
---

## 문제

Due to an increasing terrorist threat the Agency for Defending Byteland (ADB) has decided to prepare a plan of action for the case of an attack. The key issue for the agency is to make sure that the king of Byteland has a possibility of a quick evacuation when a bombing takes place.

The royal palace is located next to one of the junctions in the capital of Byteland. Next to another junction there is a shelter to which the king should immediately be transported in the case of a threat. The agency has a precise road network plan of the capital, consisting of junctions connected with unidirectional streets.

An evacuation route is considered quick if it consists of up to **three** streets. If a bombing takes place at some street, it becomes unpassable for the royal convoy. ADB has asked you to find out, what is the minimal number of streets that need to be bombed so that the king would not have any quick evacuation route.

## 입력

The first line of the standard input contains two integers *n* and *m* (2 ≤ *n* ≤ 1 000, 0 ≤ *m* ≤ *n*(*n*-1)) denoting the number of junctions and the number of streets in the capital of Byteland. The junctions are numbered from 1 to *n*; the royal palace is located next to the junction number 1, and the shelter next to the junction number *n*.

The following *m* lines contain a description of the streets in the capital. The *i*-th of these lines contains two integers *ai*, *bi* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*) representing a unidirectional street starting at junction number *ai* and ending at junction number *bi*. For each ordered pair of junctions, these exists at most one street going from the first one to the second one.

## 출력

Your program should write to the standard output exactly one integer - the minimal number of streets that must be bombed by terrorists so that the king does not have any quick evacuation route.

## 힌트

![](./001_preview)

For the king not to have any quick evacuation route, it suffices to bomb the streets 1 → 3 and 3 → 5 (they are crossed out in the above figure).
