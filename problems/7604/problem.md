---
title: Reconstruction Trees
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 134
accepted: 38
solved_users: 32
acceptance_rate: 39.506%
collected_at: 2026-04-17T11:51:02.742118+00:00
---

## 문제

It is very easy to produce the various traversals of a binary tree, however this problem requires you to produce the tree from the traversals. Specifically, given the pre-order and in-order traversals of a binary tree (not necessarily a binary search tree), reconstruct, if possible, the original tree.

For instance, the following tree will produce the traversals shown

```

      E
     / \
    D   F
   / \
  B   G
 / \   \
A   C   I
       / \
      H   K
         /
        J

Preorder : EDBACFGIHKJ
Inorder : ABCDEFGHIJK

Postorder: ACBDHJKIGFE
```

## 입력

Input will consist of representations of several trees, each on a single line, and terminated by a #. Each line will consist of two strings of up to 26 unique uppercase letters in the form

<pre-order> <space> <in-order>.

You can assume that the two strings will be permutations of each other.

## 출력

Output will consist of the post-order traversal of the reconstructed tree if possible, otherwise the words 'Invalid tree'.
