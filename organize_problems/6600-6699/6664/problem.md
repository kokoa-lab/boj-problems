---
title: "Failing Roads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 16
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:32:38.192393+00:00"
---

## 문제

There are *n* towns in the kingdom of Failland. In the past, Failland used to have an excellent system of roads, connecting each town directly to each other, without any two roads crossing -- they used a complicated system of bridges to ensure this. Recently, however, the Road-workers Union split into *n* independent divisions, one for each town. Due to a huge aversion between divisions, each division strictly refuses to maintain roads that lead to a town controlled by any other division. Since initially each division controlled one town only, all of the roads were soon completely broken.

The wise king of Failland has decided to improve the situation using decrees. In several decrees, he ordered some of the divisions to unite again. Whenever road-workers received such a decree, they obeyed (*Well, wouldn't you obey the order when the only other option was to have your head chopped off?*) and the divisions in concern were immediately united into a single one. But since the workers are lazy and the decree did not explicitely say otherwise, the union process did not affect the roads being maintained. The united division still maintained only those roads that it used to maintain before.

Therefore, the king started to issue another type of decrees, saying that the road workers of some division must immediately repair all of the destroyed roads between the towns the division controls. He then repeated the whole process of uniting the divisions and ordering them to work several times, and finally, when only one united division remained, he considered the problem solved and went for a vacation.

However, citizens of Failland soon noticed that there is still something wrong, and that there are too few roads. After some research, they found out that whenever the workers of a division accepted an order to repair all of the destroyed roads, they also automatically supposed that they can stop maintaing the roads they maintained before, and such roads decayed quickly.

In order to persuade the king to return from the vacation and to solve the problem somehow, citizens have decided to find as many towns as possible such that no two of them are connected by a direct repaired road. They plan to send this list to the king because they feel it could help somehow. However, this task turned out to be too difficult, thus they decided to ask you for help.

## 입력

The input consists of several scenarios. Each scenario consists of a single line. This line contains an expression that describes the sequence of king's decrees, and hence also the current state of the roads in Failland. The expression is one of the following:

* `V` stands for a single town controlled by a single division.
* `U` *e*1 *e*2, where *e*1 and *e*2 are expressions. The expressions *e*1 and *e*2 correspond to disjoint sets of towns, each of the sets is under control of a different division of road-workers. The expression `U` *e*1 *e*2 describes the situation after the king ordered these divisions to unite, i.e., the new united division now controls all the towns in *e*1 and *e*2, and maintains still the same set of roads (the union of the roads maintained before, as described by *e*1 and *e*2).
* `C` *e*, where *e* is an expression. This expression describes the situation after the division described by *e* received the order to take care of the roads they neglected so far. The division still controls the same set of towns, but now maintains exactly those roads they did not maintain before the order was received. Of course, only the roads connecting two towns both controlled by the same division are concerned. The roads they used to maintain before are not maintained anymore and are considered destroyed immediately.

For example, "`C U U V V V`" describes the land with three towns controlled by a single union, and with all three roads between these towns in a perfect condition, forming a triangle. The expression "`U C U U V V V C U U V V V`" describes the land with six towns formed as a union of two such triangles. The expression "`C U C U U V V V C U U V V V`" describes the same land after the decree that orders road-workers to repair the neglected roads. Now the land has six towns and 9 roads -- all of the roads between all pairs of towns, except for those six that belonged to the triangles.

Each line of the input contains at most 200 000 characters.

## 출력

The output for each scenario consists of a single line containing a single integer -- the maximum number of towns such that no two of them are connected by a maintained road.
