---
title: Tree Depth
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 46
accepted: 30
solved_users: 27
acceptance_rate: 75.000%
collected_at: 2026-04-17T14:58:10.601185+00:00
---

## 문제

For the new year, Farmer John decided to give his cows a festive binary search tree (BST)!

To generate the BST, FJ starts with a permutation $a=\{a\_1,a\_2,\ldots,a\_N\}$ of the integers $1\ldots N$, where $N\le 300$. He then runs the following pseudocode with arguments $1$ and $N.$

```

generate(l,r):
  if l > r, return empty subtree;
  x = argmin_{l <= i <= r} a_i; // index of min a_i in {a_l,...,a_r}
  return a BST with x as the root, 
    generate(l,x-1) as the left subtree,
    generate(x+1,r) as the right subtree;
```

For example, the permutation $\{3,2,5,1,4\}$ generates the following BST:

```

    4
   / \
  2   5
 / \ 
1   3
```

Let $d\_i(a)$ denote the depth of node $i$ in the tree corresponding to $a,$ meaning the number of nodes on the path from $a\_i$ to the root. In the above example, $d\_4(a)=1, d\_2(a)=d\_5(a)=2,$ and $d\_1(a)=d\_3(a)=3.$

The number of inversions of $a$ is equal to the number of pairs of integers $(i,j)$ such that $1\le i<j\le N$ and $a\_i>a\_j.$ The cows know that the $a$ that FJ will use to generate the BST has exactly $K$ inversions $(0\le K\le \frac{N(N-1)}{2})$. Over all $a$ satisfying this condition, compute the remainder when $\sum\_ad\_i(a)$ is divided by $M$ for each $1\le i\le N.$

## 입력

The only line of input consists of three space-separated integers $N, K,$ and $M$, followed by a new line. $M$ will be a prime number in the range $[10^8,10^9+9].$

## 출력

Print $N$ space-separated integers denoting $\sum\_ad\_i(a)\pmod{M}$ for each $1\le i\le N.$
