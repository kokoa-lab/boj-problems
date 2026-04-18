---
title: Brother and Sister
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:36.027287+00:00
---

## 문제

Jin Song and Jin Hui are brother and sister. They go to the same university. Jin Song is a member of ICPC training club, and Jin Hui is a member of English club.

Today is Jin Hui's 17-th birthday, and it is also the first birthday at university. So, as a good brother, Jin Song prepared an amazing present for his pretty younger sister. But the mischievous sister went to university before he got up, so he decided to go to the English club and give his birthday present to her.

Jin Hui is a very clever girl, so she thought that her brother will surely come to see her and decided to prepare a funny trick for him. She has $n$ fellows at the English club, and they all agreed with her idea. First, Jin Hui assigned numbers to herself and all her fellows: Jin Hui has number $0$, and fellows are numbered by distinct integers from $1$ to $n$. Then, she asked her fellows to wear the same uniform and thick glasses just like her, so that the $n + 1$ girls look exactly the same. As a result, Jin Song will get confused and try to find his sister. The trick then goes as follows:

1. He randomly and uniformly chooses a girl $i$ who wasn't asked yet.
2. He asks the chosen girl "Are you my sister?". If the current girl $i$ is Jin Hui (that is, $i = 0$), she will immediately end this trick. Otherwise, girl $i$ will say that Jin Hui is the girl $p\_i$. The numbers $p\_i$ are agreed upon before Jin Song comes.
3. If $p\_i = i$ (hence, a fellow girl says that she is Jin Hui) or Jin Song had already asked the girl $p\_i$, he will notice that the girl told him a lie and go to Step 1. Otherwise, he will continue by asking girl $p\_i$, going to Step 2.

Jin Song wants to find his sister as soon as possible, and he wants to know how long it will take to find his clever younger sister.

Your task is to find the expected value of the number of girls Jin Song will have to ask (including his younger sister) before the trick ends.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 10$).

Each test case consists of two lines. The first line contains an integer $n$, the number of Jin Hui's fellows ($1 \le n \le 10^5$). The second line contains $n$ space-separated integers $p\_1, p\_2, \ldots, p\_n$, where $p\_i$ is the number of the fellow to which fellow $i$ redirects Jin Song ($1 \le p\_i \le n$).

## 출력

It can be shown that the expected value can be represented as an irreducible fraction of the form $p / q$ (that is, $p$ and $q$ are coprime integers). So, for each test case, print a single line containing a single integer: the value $(p \cdot q^{-1}) \bmod (10^9 + 7)$.

## 힌트

In the example, there are 4 ways to choose the first girl. And after Jin Song chooses the first girl, what happens next is uniquely determined. One way is to choose his sister first, and the others are to choose 1, 2, or 3.

If he chooses his sister first, the trick ends immediately, and he asks 1 girl in total.

If he chooses girl 1 first, then he will ask three girls: 1, 2, and 3. Then he will notice that they told him a lie and directly go to his sister. So he asks 4 girls in total, in the order $1, 2, 3, 0$.

The cases of choosing girl 2 or 3 first are similar to choosing girl 1: the sequences of girls are $2, 3, 1, 0$ and $3, 1, 2, 0$, respectively.

Each case occurs with the same probability of $1 / 4$.

So, the answer is $((1 + 4 + 4 + 4) \cdot 4^{-1}) \bmod (10^9 + 7) = 250\,000\,005$.
