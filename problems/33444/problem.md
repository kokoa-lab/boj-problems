---
title: Lines on a Phone Screen
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 13
accepted: 9
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:16:06.881590+00:00
---

## 문제

Suppose that there is a sequence of $k$ sentences in a mobile phone. To describe the length of each sentence, we use an integer sequence $S = (s\_1, s\_2, \ldots, s\_k)$, where $s\_i$ is the length of the $i$-th sentence. It is guaranteed that $1 \le s\_i \le 24$.

To show users the sentences, the mobile phone will print them in order. However, because of the width limitation of the screen, the total length of the sentences in one line should not exceed $24$. Moreover, to make sentences reader-friendly, every sentence should be put in exactly one line (in other words, a sentence cannot be split into multiple lines).

The rule to satisfy the requirements is as follows. The first sentence is printed on the first line. For $i \ge 2$, the mobile phone prints the $i$-th sentence in the last line if the line length does not exceed $24$ after that. Otherwise, it starts a new line and prints the $i$-th sentence in it.

For example, if $S = (8, 8, 9, 12, 13)$, the sentences will be printed like this:

![](./001_preview)

Now, here is the problem.

There are $n$ sentences, and their lengths are $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 24$).

And there are $m$ operations to do. Each operation belongs to one of the two types below:

* $\mathit{op1}(x, c)$: Change the length of the $x$-th sentence from $a\_x$ to $c$.
* $\mathit{op2}(\ell, r)$: Determine the number of lines on the screen when printing the sentences with lengths $S = (a\_{\ell}, a\_{\ell + 1}, a\_{\ell + 2}, \ldots, a\_{r})$ on the mobile phone.

Your task is to answer all questions given by the operations of the second type.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^5$) denoting the number of sentences and the number of operations, respectively.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 24$) denoting the lengths of the sentences.

Then $m$ lines follow. Each of them contains three integers and represents one of the two types of operations:

* "`1` $x$ $c$": Change the length of the $x$-th sentence from $a\_x$ to $c$ ($1 \le x \le n$, $1 \le c \le 24$).
* "`2` $\ell$ $r$": Print the number of lines when printing sentences from $\ell$-th to $r$-th on the screen ($1 \le \ell \le r \le n$).

## 출력

For each operation of the second type, print a single line with the answer.
