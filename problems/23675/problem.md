---
title: "Called Convergient"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 5
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T16:51:58.241947+00:00"
---

## 문제

You are a bettor. You have a given amount of money. You make bets of non-decreasing sizes, until you lose all your money or reach a specified threshold. You win in the former case and lose in the latter.

Formally, initially you have $x$ units of money and you have a counter $y$, which is equal to your last bet. It is initially equal to $0$. You repeatedly do the following:

1. If $x \geq 1$ you win.
2. If $y > x$ *you get nothing*. You lose. *Good day, sir*.
3. You set $y$ to a new positive real value not greater than $x$, which must not be less than the previous one.
4. With a given probability $p$ $x$ increases by $y$ and with probability $(1 - p)$ $x$ decreases by $y$.

What is the probability of winning if you bet optimally?

*For those who like calculus*, the probability of winning from a given position is the supremum of the set of probabilities of winning of all possible strategies.

Output the answer modulo 998244353. Formally, the actual answer is guaranteed to be an irreducible fraction $\frac{P}{Q}$ where Q is co-prime to 998244353. Output an integer $X$, such that $-2^{63} \leq X < 2^{63}$ and $XQ - P$ is divisible by 998244353.

Tests are generated randomly more or less, therefore if you do all calculations modulo 998244353 you won't encounter division of 0 by 0, unless you multiply both sides by a number divisible by 998244353 just for the sake of it.

## 입력

Both $x$ and $p$ are given as irreducible fractions.

The only line of input contains four integers $a$, $b$, $d$ and $e$ ($1 \leq a, b, d, e \leq 10^6$).

$x$ is equal to $\frac{a}{b}$. $0 < x < 1$, i.e. $a < b$. $a$ and $b$ are co-prime.

$p$ is equal to $\frac{d}{e}$. $0 < p < \frac{1}{2}$, i.e. $d < \lceil \frac{e}{2} \rceil$. $d$ and $e$ are co-prime.

## 출력

Output a single integer --- the answer to the problem modulo 998244353.

## 힌트

In the first example the best strategy is to simply bet all your $\frac{1}{2}$ money and win or lose instantly. The probability of winning is $p$ which is equal to $\frac{1}{3}$.

In this problem you can easily end up in a situation where you know a number $A$, such that for each real number $c$ except $A$, you have an argument that $c$ makes no sense as the answer to the problem. In that case $A$ is indeed the answer as the answer does always exist even if you don't have the strategy with probability of winning exactly $A$ (actually there may be no such strategy, example of a game where it is easier to understand is present later in the statement). However, for your convenience some definitions which may help you develop a better understanding of the problem are provided.

**Limit** of a sequence $f\_n$ is an integer $F$, such that for all real $\varepsilon > 0$ there exists an integer $N$, such that for every $n > N, |f\_n - F| < \varepsilon$. To put it more understandable way, $F$ is limit if elements of the sequence with a big enough indices become arbitrarily close to $F$. It can be proven that if the limit exists it is unique. If it does sequence $f\_n$ is said to **converge** to $F$ and is called **convergent**. It can be shown that a sequence is convergent if and only if for all real $\varepsilon > 0$ there exists an integer $N$, such that for every $n\_1, n\_2 > N, |f\_{n\_1} - f\_{n\_2}| < \varepsilon$. In other words, a sequence converges if elements with big enough indices become arbitrarily close to each other. Examples:

1. $f\_n = \frac{n}{n+1}$. $1$ is the limit of this sequence. Therefore this sequence converges to $1$.
2. $f\_n = n$. This sequence has no limit.
3. $f\_n = 5$. $5$ is the limit.

**Supremum**, sometimes called the least upper bound, of a possibly infinite set of real numbers is the least real number greater or equal than all elements of the set. It can be proven that any non-empty set bounded from above has a supremum. Obviously the supremum is unique because there can not be multiple least numbers satisfying some property. One of them is always greater than another and is therefore not least. Examples:

1. Supremum of the set $\{2, 5, 3, 100\}$ is $100$.
2. Supremum of the set of real numbers $x$: $0 < x < 2$ is $2$. Note that $2$ itself is not present in the set.
3. Supremum of the set of all negative real numbers is 0.
4. The set of all positive real numbers has no supremum because it is unbounded from above.

**Strategy** is a definition of how you will play a game and which actions will you make under all possible circumstances. Examples:

1. Consider the following game: You roll a six sided die. After than you may choose to reroll it. You win if the value on top of the die is $6$. The strategy for the game can be represented as $6$ boolean variables $x\_1, x\_2, \ldots, x\_6$. $x\_i$ describes whether you will reroll if you get $i$ on your first roll. The vast majority of them are blatantly unoptimal but they are valid strategies nonetheless.
2. Consider the following game: You choose a positive real number $x$, such that $0 < x < 1$. After that another real number $y$ is chosen from the range $[0,1)$. You win if $x > y$. A strategy in this game can be represented by a single real number --- the value of $x$ is choose.
3. A strategy in the game this problem is about can be represented a possibly infinite binary decision tree. Each vertex contains a real number --- the bet you make if you are standing at it. After than you move to the left child of the decision tree if your bet won and to the right if it lost. Some branches of the decision tree may be cut off if the game has ended by then.

**Probability of winning for a particular strategy** in a single player game is, *surprisingly,* the probability of that strategy leading to a win for the player. Examples:

1. In the die game (see above) the strategy "always reroll" yields the probability of winning of $\frac{1}{6}$.
2. In the "Choose $x$ to win game" (see above) a strategy has the probability of winning of exactly $x$ (the number it dictates you to choose).
3. In the game this problem is about the probability of winning for a particular strategy can be hard to determine however it is always defined. Consider some strategy and let $w\_n, d\_n, l\_n$ denote the probabilities that after $n$ turns the game is won, is ongoing and is lost respectively. It is obvious that $w\_n + d\_n + l\_n = 1$, $w\_n$ and $l\_n$ are non-decreasing and $d\_n$ is non-increasing. Furthermore, $d\_n$ converges to $0$ (A sketch of the proof: let the first bet of the strategy be $a$. This means that all the following bets are at least $a$. Let $k$ denote $\lceil \frac{1}{a} \rceil$. If you win $k$ bets in a row the game ends as a win for you if it has not ended before. Therefore every $k$ turns there is an at least $p^k$ chance that the game will end and at most $1 - p^k$ chance that the game will continue. A geometric progression with
4. ratio less than 1 is known to converge to 0). As $w\_n + d\_n$ is non-increasing and $w\_n$ is non-decreasing for all positive $N$ and $n\_1, n\_2 \geq N, w\_{n\_1}, w\_{n\_2} \in [w\_N, w\_N + d\_N] \to |w\_{n\_1} - w\_{n\_2}| \leq d\_N$. As $d\_N$ converges to 0 this means that $w\_n$ is convergent. The limit of $w$ is the probability of winning.

**Probability of winning a game** is the supremum of the set of probabilities of winning of all possible strategies. Examples:

1. The probability of winning the die game (see above) is $\frac{11}{36}$ if you reroll everything but $6$.
2. The probability of winning the "Choose $x$ to win game" (see above) is $1$. Note that there isn't a strategy with the probability of winning of $1$. However there are strategies with the probability of winning arbitrarily close to $1$.
3. *The probability of winning the game this problem is about is described in this video [https://youtu.be/BcxeZ4Wwdn0](./001_BcxeZ4Wwdn0) (an unofficial cover of Barbara Streisand - Duck Sauce)*
