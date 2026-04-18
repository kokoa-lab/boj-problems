---
title: "Praveen falls from a tall tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:59:55.176337+00:00"
---

## 문제

Praveen has climbed a tall tree and now he can't get down! While he is waiting for Arjun to bring a ladder, he has decided to amuse himself by numbering the N nodes of the tree from from 1 to N and associating a value S[i] with every vertex.

For that, he applies the following procedure.

```

val = 1
Let T be our tree.
while T is not empty:
  Identify the branching nodes of tree T. A node of tree T is said to be a branching node if its degree > 2.
  Choose all the nodes of T which have a path to any leaf node not passing through any of the branching nodes.
  Remove all of these chosen nodes from the tree T.
    Set S value of all these removed nodes to be val.
  Increase val by 1, i.e. val += 1
```

Note that first step of identification of branching nodes is re-done in each execution of the while loop.

Please check the example problem statement to understand how this process works. Note that Praveen cannot actually remove the nodes from the tree. He just simulates the procedure in his head's supercomputer.

After Arjun comes back with the ladder, Praveen decides to ask him Q queries about the tree. Each query will contain two nodes u, v. Let the path in the tree from node u to v, be u, u1, u2, .., ur, v. Consider the array S[u], S[u1],..,S[ur], S[v]. For each query, Arjun has to find the number of inversion pairs in this array. i and j form an inversion pair, if i > j and S[i] < S[j]. All these hours sitting atop the tree have made Praveen light in the head, and he refuses to come down until Arjun answers all his queries.

Unfortunately, Arjun does not have a supercomputer in his head like Praveen does and he has also left his laptop at home. So please help Arjun answer these queries and get Praveen down.

## 입력

The first line of input contains a single integer T denoting the number of test cases.

For each test case:

* The first line contains two space separated integers N, Q as defined in the statement.
* Each of next N - 1 lines contains two space separated integers u, v denoting that there is an edge between vertex u and v in the tree.
* Each of next Q lines will contain two space separated integers u, v, the nodes corresponding to the query.

## 출력

For each test case, print Q lines corresponding to the answers of the queries in separate lines.
