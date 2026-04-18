---
title: Speedrun
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 110
accepted: 31
solved_users: 30
acceptance_rate: 39.474%
collected_at: 2026-04-17T18:01:24.806095+00:00
---

## 문제

Marcel started doing speedruns, in hopes to get a new Wr (World Record). Sadly, he cannot master the newly discovered strats, so he has to find a way to gain an unfair advantage.

The game he’s trying to get good at is called *Tree Souls III*, and he’s trying to get a Wr in the full-tree% category.

The game takes place, as the name implies, on a tree (i.e. a graph with $N$ vertices, numbered from $1$ to $N$, and $N - 1$ edges, such that there are no cycles).

The game works as follows: the character is placed in an arbitrary node inside the tree. He can choose an integer $x$, and try to walk from the node he’s in to the node $x$. If there is an edge between $x$ and the node he’s standing in, he will move to $x$, otherwise nothing happens. His speedrun is valid if he visits each node at least once.

Now, here comes the cheating part: since he doesn’t know the edge-teleportation-glitch, he is going to set the seed for his world, therefore, he will know how the tree looks like before starting the run. If he just memorizes the tree, it will be too obvious that he’s cheating, so he will be instantly banned from the speedrunning community, therefore he will just put some hints in each node (by tampering with the code). A hint is a binary string of size $l$ ($l$ is the same for every hint in each node). When he sits on a node, he can read the hint assigned to the node he’s currently in.
