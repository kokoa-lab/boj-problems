---
title: Neutral Spectator
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:16:16.105352+00:00
---

## 문제

The battle of the mages continues! Today Svetozar has gathered a team of $n$ good mages, while Arglwyddytywyllwch has assembled a team of $m$ evil mages.

Each mage has the ability to attack by casting spells and the ability to defend against the spells of other mages, expressed as certain numbers. The outcome of the battle and its spectacle depend on these abilities. The $i$-th good mage has the attack ability $a\_i$ and the defense ability $b\_i$; the $i$-th evil mage has the attack ability $c\_i$ and the defense ability $d\_i$.

Before the battle begins, Svetozar and Arglwyddytywyllwch will choose several consecutive mages from their teams (that is, if $L$-th and $R$-th mages are chosen in a team, then mages $L + 1, L + 2, \ldots, R - 1$ from the same team are also chosen). Only the chosen mages from each team will fight.

You are an unbiased, neutral spectator, and you are not very concerned about which side will win. You are more interested in the spectacle. You will be dissatisfied if at least one pair of mages from different teams does not fight intensely enough. You define the intensity $f(i, j)$ of the battle between the $i$-th good mage and the $j$-th evil mage as the ratio of the sum of their attack abilities to the sum of their defense abilities, that is, $$f(i, j) = \dfrac{a\_i + c\_j}{b\_i + d\_j}.$$

You define the intensity of the entire battle between the good mages with indices from $p$ to $q$ ($p \leq q$) and the evil mages with indices from $r$ to $s$ ($r \leq s$) as the minimum intensity of the battle among all pairs of chosen mages from different teams, that is, as

$$\min\limits\_{i = p}^{q}\min\limits\_{j = r}^{s} f(i, j).$$

Before the battle begins, you have considered $q$ hypothetical situations: given that exactly $x$ good mages and exactly $y$ evil mages will be chosen, what is the maximum possible intensity of the upcoming battle?

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10^5$), denoting the number of test cases.

Then $T$ descriptions of test cases follow. The first line of each description contains three integers $n$, $m$, $q$ ($1 \leq n, m, q \leq 10^5$): the number of mages in Svetozar's team, the number of mages in Arglwyddytywyllwch's team, and the number of hypothetical situations.

The second line contains $n$ integers $a\_1, \ldots, a\_n$: the abilities of the good mages to attack.

The third line contains $n$ integers $b\_1, \ldots, b\_n$: the abilities of the good mages to defend.

The fourth line contains $m$ integers $c\_1, \ldots, c\_m$: the abilities of the evil mages to attack.

The fifth line contains $m$ integers $d\_1, \ldots, d\_m$: the abilities of the evil mages to defend.

Each of the following $q$ lines contains two integers $x$ and $y$ ($1 \leq x \leq n$, $1 \leq y \leq m$): the number of chosen good mages and the number of chosen evil mages in a hypothetical situation.

It is guaranteed that $1 \leq a\_i, b\_i, c\_j, d\_j \leq 1000$ for $1 \leq i \leq n$, $1 \leq j \leq m$. It is also guaranteed that the sum of all values $(n + m) \cdot q$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output $q$ lines. Each line should contain a single real number: maximum possible intensity of the corresponding battle. The answer will be considered correct if its absolute or relative error does not exceed $10^{-6}$.

## 힌트

The intensities of battles between the good mages and each of the evil mages in the first test case are:

for the first good mage: $1$, $1$, $1$, $1$;

for the second good mage: $\frac{7}{8}$, $\frac{8}{9}$, $\frac{9}{10}$, $\frac{10}{11}$;

for the third good mage: $\frac{7}{9}$, $\frac{4}{5}$, $\frac{9}{11}$, $\frac{5}{6}$.

In the second test case, there are only two mages, and the intensity of their battle is $\frac{1000 + 1}{1 + 1000} = 1$.
