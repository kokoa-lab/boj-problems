---
title: "Tower Defense Game"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 61
accepted: 33
solved_users: 24
acceptance_rate: "52.174%"
collected_at: "2026-04-17T12:17:43.659383+00:00"
---

## 문제

Bytie is playing the computer game Tower Defense. His aim is to construct guard towers, so that they protect all of his domain. There are multiple towns in Bytie's domain, some of which are linked by bidirectional roads. If Bytie erects a guard tower in a city, then the tower protects its city and all the cities directly linked with it by roads.

Just as Bytie was pondering over the placement of guard towers in his domain, his elder sister Bytea entered the room. She glanced at the map displayed on the screen, and after a moment exclaimed: "Oi, what is there to think about, clearly k towers suffice!".

Angered by his sister spoiling the fun, Bytie showed his sister the door, and began wondering what to do next. Pride will not let him construct more than k towers. He has an up his sleeve though: he can research a technology that will allow him to construct improved guard towers. An improved guard tower protects not only the town it was erected in and its immediate neighbors but also the towns that are further away. Formally, an improved guard tower built in the town u protects the town v if either of the following holds:

* u=v;
* there is a direct road from u to v;
* or there is such a town w that there are direct roads from u to w and from w to v.

Of course, Bytie still strives to erect at most k towers, but he has no qualms about making these the improved guard towers.

## 입력

In the first line of the standard input, there are three integers, n, m, and k (2 ≤ n ≤ 500,000, 0 ≤ m ≤ 1,000,000, 1 ≤ k ≤ n), separated by single spaces, that specify, respectively, the number of towns and roads in Bytie's domain, and the number k given by Bytea.

The towns in Bytie's domain are numbered from 1 to n. Next, m lines describing the roads follow. Each of those lines holds two integers, ai and bi (1 ≤ ai,bi ≤ n, ai≠bi), indicating that the towns no. ai and bi are directly linked by a bidirectional road. Each pair of towns is linked by at most a single road.

## 출력

Your program is to print two lines, describing the placement of improved guard towers in Bytie's domain, to the standard output. The first line is to hold an integer r (1 ≤ r ≤ k), the number of improved guard towers that Bytie should construct. The second line is to specify the placement of these by providing r pairwise disjoint integers that are the numbers of town where the improved guard towers are to be built. The town numbers can be given in an arbitrary order.

If more than one solution exists, any solution can be printed. Let us remind that any placement of no more than k improved towers will do - you need not minimize their number. You may assume that Bytea was correct, i.e., that the whole domain of Bytie can indeed be protected by k plain (not improved) guard towers. Thus a solution always exists.
