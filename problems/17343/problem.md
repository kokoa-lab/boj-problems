---
title: Network Charges
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 31
accepted: 8
solved_users: 8
acceptance_rate: 38.095%
collected_at: 2026-04-17T14:37:24.952806+00:00
---

## 문제

Networking has become an essential part of the modern world. Each day, there are hundreds of millions of users that use the web for activities such as education, research, entertainment, and more. However, a point that cannot be ignored is the huge operating costs of networks. So, appropriately charging users of the net is both necessary, and reasonable.

City MY's NS high school has an educational network like such. The number of users in the network is 2N, with users labeled 1, 2, 3, …, 2N. Between the users, the network consists of routers and cables. The users, routers, and cables form a perfect binary tree structure. Every leaf node in the tree represents a user, every non-leaf node in the tree represents a router, and every edge represents a network cable.

The MY networking company's charging scheme is rather special, and is known as "pairwise charging". A fee is charged for all pairs of users i, j (1 ≤ i < j ≤ 2N). Since each user can independently select from one of two possible payment plans A and B, the company's charges on the school is related to the choices of each user. This charge is equal to the sum of all pairwise charges between different users.

To make explanations easier, let's first define some terms regarding this network tree:

* **Ancestor:** The root node has no ancestors. The ancestors of a non-root node include its parent node and the ancestors of its parent node.
* **Containment of leaf nodes:** Leaf nodes do not contain any leaf nodes. A non-leaf node contains the number of leaf nodes its left child contains, plus the number of leaf nodes its right child contains.
* **Distance:** Between two nodes in the tree, the distance is the number of edges on the path with the fewest number of edges connecting them.

Regarding any two users i and j (1 ≤ i < j ≤ 2N), first find the common ancestor, router P, with the smallest distance to each user. Then examine from the leaf nodes (users) contained by P the number of people that has chosen plans A and B, respectively. We shall call these two numbers nA and nB. Next, we follow article X, section Y, clause Z to determine charges (see the following table). Below, Fi, j is the (already known) data flow between i and j.

| i's Payment Plan | j's Payment Plan | Relationship between nA and nB | Payment Factor k | Actual Charges (Dollars) |
| --- | --- | --- | --- | --- |
| A | A | nA < nB | 2 | k \* Fi, j |
| A | B | 1 |
| B | A | 1 |
| B | B | 0 |
| A | A | nA ≥ nB | 0 |
| A | B | 1 |
| B | A | 1 |
| B | B | 2 |

Since the final charges is very much related to the payment methods involved, NS high school's users wish to change their own payment plans to minimize the total charge to the school. However, the networking company has already recorded each user's payment plan when they registered. If user i wants to change his or her payment plan (from A to B or from B to A), then a fee of Ci dollars must be paid for the company to update their records.

Now the question is, given the initially registered payment plans of every user, as well as Ci, determine how the users can select their own payment plans so that the total fee NS high school pays the network company is as small is possible (plan change charges + pairwise charges).

## 입력

The 1st line of input contains one positive integer N.

The 2nd line contains 2N integers, specifying the payment plans of user numbers 1, 2, … 2N, respectively. Each number is either a 0, which indicates that the user's initial plan is A, or a 1, which indicates that the user's initial plan is B.

The 3rd line contains 2N integers, the costs for each user to update their plan in dollars, respectively C1, C2, …, CM. (M = 2N)

The next 2N−1 lines contains the data flow table F between pairs of users. The (i + 3)th line of input's j-th integer is the value of Fi, j+i. (1 ≤ i< 2N, 1 ≤ j ≤ 2N−i)

## 출력

Your program must output a single integer, representing the minimum amount that NS high school has to pay to the network company in dollars.
