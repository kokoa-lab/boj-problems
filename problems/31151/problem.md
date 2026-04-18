---
title: "to Pay Respects"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 23
solved_users: 21
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:22:15.225227+00:00"
---

## 문제

You are playing a game, and you are going to fight the secret boss. In this game, the boss doesn't attack you, but they can cast regeneration spells.

The fight consists of exactly $N$ rounds, in each round the following actions can happen, in this order:

1. The boss can choose to cast the "Regeneration" spell.
2. You can choose to cast the "Poison" spell if you have any mana left.
3. You attack with a sword, dealing $X$ damage.
4. All the passive effects are applied.

There are two types of passive effects: regeneration and poison. The effects stack, which means that the current state of the boss can be described with three integers: current health points ($hp$), current poison stacks ($p$) and current regeneration stacks ($r$). At the beginning of the fight, there are no poison stacks and no regeneration stacks ($p=r=0$). Each poison stack deals $P$ damage, each regeneration stack heals $R$ health points.

Spells have the following effects:

"Regeneration": increase the number of regenerations stacks $r$ by $1$.

"Poison": increase the number of poison stacks $p$ by $1$. **If the number of regeneration stacks is strictly positive** ($r > 0$), then decrease it by $1$.

After the round the $hp$ will decrease by $X + P \cdot p - R \cdot r$ (this value can be negative if the boss heals faster than you deal damage).

For each round you know if the boss will cast "Regeneration". You have enough mana to cast "Poison" $K$ times (you don't have to use all of your mana). What's the largest total damage you can deal to the boss, in other words, what is the maximum value of $hp\_{start} - hp\_{end}$? Assume that $hp\_{start} = 10^{1000}$, so you can't actually kill the boss in $N$ rounds. Boss $hp$ can go higher than the initial value (see the third sample case).

## 입력

The first line of the input contains $5$ integers $N$, $X$, $R$, $P$, $K$ ($1 \le N, X, R, P \le 10^6$, $0 \le K \le N$).

The second line of the input contains a binary string of length $N$. The $i$-th character of this string is `1`, if the boss casts "Regeneration" at the beginning of the $i$-th round, and `0` otherwise.

## 출력

Output a single integer --- the largest total damage you can deal during the fight.

## 힌트

Let's look at the first sample. We can cast the "Poison" spell at most once. Let's look at what will happen if we cast this spell during the first round.

* During the first round, we apply a "Poison" spell, so at the end of this round there will be $0$ regeneration stacks, and $1$ poison stack. Therefore, the $hp$ will decrease by $X + P\cdot 1 - R\cdot 0 = 1011$ this round.
* At the beginning of the second round, the boss will cast the "Regeneration" spell, so there will be $1$ regeneration stack and $1$ poison stack at the end of the second round. So, the $hp$ will decrease by $X + P\cdot 1 - R\cdot 1 = 1010$ this round. Overall, the health of the boss decreased by $1011 + 1010 = 2021$.

Now let's look at what will happen if we cast this spell during the second round.

* During the first round, no spells are applied, so at the end of this round there will be $0$ regeneration stacks, and $0$ poison stacks. Therefore, the $hp$ will decrease by $X + P\cdot 0 - R\cdot 0 = 1010$ this round.
* At the beginning of the second round, the boss will cast the "Regeneration" spell, so that there will be one regeneration stack after that. Then, we will we apply a "Poison" spell, decreasing the number of regeneration stacks by one. So, there will be $0$ regeneration stacks and $1$ poison stack at the end of the second round. Therefore, the $hp$ will decrease by $X + P\cdot 1 - R\cdot 0 = 1011$ this round. Overall, the health of the boss decreased by $1010 + 1011 = 2021$ again.

So, no matter when we cast the "Poison" spell in this sample, we will still decrease the $hp$ by $2021$.
