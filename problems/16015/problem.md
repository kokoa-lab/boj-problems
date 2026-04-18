---
title: "POPA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:10:00.594728+00:00"
---

## 문제

> “He’s an outlaw and he’s famous Andrii Popa the courageous.
>
> Day and night he rides, He takes his tribute from the main road And everywhere in the country The thief catchers are running away as fast as they can”
>
> - “Andrii Popa”, Phoenix

Ghiță has a 0-indexed sequence S of N positive integer weights. Since he is the king of the Carpathians, he wants to construct a binary tree whose nodes have indices 0, 1, …, N - 1 such that:

* The inorder traversal of the tree yields the nodes in increasing order of indices. The inorder traversal of a binary tree is formed out of the inorder traversal of the the subtree rooted at the root’s left child (if the child exists), followed by the index of the root, followed by the inorder traversal of the subtree rooted at the root’s right child (if the child exists).
* If node x is the parent of node y then Sx divides Sy.

We recall that a binary tree is a tree data structure in which each node has at most two children, which are referred to as the left child and the right child.

Unfortunately, the famous outlaw Andrii Popa has stolen the sequence S, and Ghiță can no longer access it directly. Using advanced technology (his mobile phone), he can, for any two continuous subsequence [a, b] and [c, d] of S, find out whether gcd[a, b] equals gcd[c, d], where gcd[x, y] is the greatest common divisor of Sx, Sx+1, Sx+2, …, Sy. Unfortunately, the technology is quite expensive – if Ghiță uses it more than Q times, he will have to pay a large fine. Help him by using the technology at most Q times to build the desired tree. It is guaranteed that this is possible. Any valid solution will be accepted.

## 힌트

An example of a tree of the kind that Ghiță wants for the previous example is:

![](./001_preview)
