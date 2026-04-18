---
title: "Degrees of Separation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 43
accepted: 25
solved_users: 23
acceptance_rate: "56.098%"
collected_at: "2026-04-17T11:38:43.160526+00:00"
---

## 문제

The main socializing tool for students today is Facebook. There are many interesting computational questions connected to Facebook, such as the “degree of separation” between two people.

For example, in the diagram below, there are many different paths between Abby and Alberto. Some of these paths are:

* Abby → Zoey → Alberto
* Abby → Natalie → Zoey → Alberto
* Abby → George → Ali → Kara → Richardo → Jeff → Alberto

The shortest path between Abby and Alberto has two steps (Abby → Zoey, and Zoey → Alberto), so we say the degree of separation is 2. Additionally, Alberto would be a friend of a friend of Abby

![](./001_preview)

You can assume an initial configuration of who is friends with who as outlined in the diagram above. You will need to store these relationships in your program. These relationships can change though, and your program needs to handle these changes. In particular, friendships can begin, possibly with new people. Friendships can end. You should be able to find friends of friends and determine the degree of separation between two people.
