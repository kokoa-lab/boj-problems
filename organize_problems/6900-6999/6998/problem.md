---
title: Tree Isomorphism
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 437
accepted: 170
solved_users: 128
acceptance_rate: 46.209%
collected_at: 2026-04-17T11:42:22.400948+00:00
---

## 문제

Bilbo meets the love of his life, Oblib, but she seems eerily familiar and he worries that they are related. They both know their ancestry, but can’t just compare their ancestry trees because Bilbo knows his ancestor names in the male form, and Oblib knows hers in the female form, and the two forms are not related. Even if they were brother and sister, the names they know their ancestors by would all be different!

Bilbo and Oblib have written out their family trees. Your task is to determine if the two trees are isomorphic, i.e., if there is a one-to-one mapping between the two, ignoring the names. Assume that the trees are rooted, i.e., their roots are fixed. As an example, the two trees on the left below are not isomorphic to each other – there is no way to map the two children of a to the two children of x, since one child of a must have 2 children, but none of the children of x do.

|  |  |
| --- | --- |
|  |  |
| Non-isomorphic Trees | Isomorphic Trees |
| --- | --- |

On the other hand, the two trees on the right are isomorphic. The mapping is: a ↔ x (the roots must always be mapped to each other), b ↔ z, c ↔ y, g ↔ u, d ↔ w, e ↔ t, f ↔ v. There is one other isomorphism (that swaps the mappings for d and e).

## 입력

The first line in the test data file contains the number of test cases (< 100). For each such test case there are two lines, each describing a tree. An input line describes the tree by listing node labels encountered in a pre-order traversal, starting at the root. In other words, the trees are traversed from root to leaves and from left to right, and the label of every node along the way is output. After each set of children, there is a hash mark (’#’). All node labels and hash marks are separated by spaces. The example below shows the pre-order traversals for the two examples above.

## 출력

For each test case, you are to output “Isomorphic.” if the trees are isomorphic, or “Not isomorphic.” if not, followed by a newline.
