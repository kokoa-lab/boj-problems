---
title: City Folding
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 125
accepted: 69
solved_users: 54
acceptance_rate: 61.364%
collected_at: 2026-04-17T18:17:11.752071+00:00
---

## 문제

Joe’s bedroom is so dirty that the germs have developed civilization! They have communities and cities everywhere, and the bedroom is their world: Joe’s shoes are giant caves, his fishbowl is an ocean, his moldy pizza boxes are jungles, etc.

One of the biggest germ metropolis, Long City, is built on a long strip of paper left on the floor. It’s an awkward city layout, so the inhabitants decided to go three-dimensional: they will fold the strip several times and turn it into a stack! This way, transportation across the city will be much easier, by moving up and down across layers.

Specifically, the germs will repeat the following procedure $N$ times:

* find the exact middle of the current strip;
* then either fold the left side on top of the right side, or vice versa.

The result will be a stack of $2^N$ paper layers.

Amelia is a powerful and wealthy amoeba who inhabits Long City, and like everyone else, she’s looking forward to the folding. However, she has a particular preference: after the folding process is complete, she would like her home to end up in the $H$-th layer from the ground, because $H$ is her lucky number. To achieve this, Amelia can influence the folding process: at each of the $N$ steps, she can decide whether to fold the left side over the right side, or vice versa.

Now she needs your help to decide the exact sequence of folds to perform. According to Amelia, if you were to divide Long City into $2^N$ sections of equal length, her home would be on the $P$-th section from left to right. Given $N$, $P$, and $H$, find the answer she wants.

The figure below illustrates the first sample. Amelia’s home is on the fourth section of the strip, and after the three shown folds it ends up in the seventh layer from the ground.

![](./001_preview)

## 입력

The input consists of a single line that contains three integers $N$ ($1 ≤ N ≤ 60$), $P$ and $H$ ($1 ≤ P, H ≤ 2^N$), indicating respectively the number of folds, the initial position of Amelia’s home on the strip, and the desired final height in the stack.

## 출력

Output a single line with a string of length $N$ such that its i-th character indicates how to perform the $i$-th fold. The uppercase letter “`L`” means folding the left side on top of the right side, while the uppercase letter “`R`” means folding the right side on top of the left side. It is guaranteed that a unique solution exists.
