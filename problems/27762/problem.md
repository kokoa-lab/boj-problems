---
title: "Name-Preserving Network"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:10:37.034321+00:00"
---

## 문제

A research consortium is building a new datacenter. In the datacenter, a set of computers is set up to work together and communicate via a network. The network works only with direct bidirectional links between computers. A pair of computers c1 and c2 that are not connected by a direct link can still communicate with each other, as long as there is at least one path of links l1, l2, ..., lk such that links li and li+1 share an endpoint, c1 is an endpoint of l1, and c2 is an endpoint of lk. Any two computers can have at most one direct link between them.

The consortium has asked you to submit a design that illustrates how many computers will be in the network and how they will be connected to each other. Each network design you submit must comply with a specific set of restrictions:

1. There must be between **L** and **U** computers, inclusive, in the network.
2. Each computer must be an endpoint of exactly 4 links, linking it to 4 other distinct computers.
3. Every pair of computers must be able to communicate with each other, as described above.
4. The computers must be able to uniquely identify themselves even if their IDs are randomly changed while the system is off.

To elaborate on the last point: each of the N computers in a network design is initially assigned a unique integer between 1 and N that identifies it. However, it is possible that after some downtime, the system will boot up and the indentifiers will be permuted — that is, each computer will still have a unique integer between 1 and N, but not necessarily the original one. The network must be able to recover the original identifying integers without having access to any information other than the existing direct links.

To evaluate your network designs, the research consortium has set up an automated program. The program will receive one of your network designs, validate conditions 1-3 above, and then send back a copy of the network design with the following changes:

* the unique IDs have been permuted at random (that is, each ID is now equally likely to be on any of the computers),
* every link is listed with the smallest ID first (using the new IDs), and
* the set of links is listed in increasing order of the first endpoint (using the new IDs), breaking ties by smallest second endpoint (i.e., lexicographical order).

You need to be able to determine exactly how the IDs were changed. Formally, the automated program will create a secret random permutation f of the integers 1 through N, and it will assign those numbers to computers in a "blank copy" of the network with all of the previous links removed. Then, for each link between computers i and j in your network design, it will add a link between f(i) and f(j) to the copy. You then must recreate exactly the f that the automated program created. If there exists a different f' that yields the same result and you return f', the consortium will not accept your network design, as in such a case, you cannot ensure that the recovered IDs are the original ones.

For every N between 10 and 100, inclusive, there exists at least one network of N computers that complies with all restrictions above and has the property that applying two different permutations f and f' to it produces two different sets of links.
