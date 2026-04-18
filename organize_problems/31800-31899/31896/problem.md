---
title: "Three Kinds of Dice"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 59
accepted: 37
solved_users: 32
acceptance_rate: "62.745%"
collected_at: "2026-04-17T19:38:39.534288+00:00"
---

## 문제

See how they roll! According to a famous story, Warren Buffett once challenged Bill Gates to a simple game of dice. He had three dice; the first player could examine them and choose one of the three. The second player would then choose one of the remaining dice, and both players would roll their dice against each other, aiming for the highest numbers. Warren offered to let Bill go first, but this made Bill suspicious so he opted to go second. It turned out to be a wise choice: these were *intransitive dice*. The first die had an advantage when rolling against the second, the second had an advantage when rolling against the third, but the first did not have an advantage when rolling against the third!

To formalize this: define a “die” as any shape with at least one face such that each face shows a positive integer. When a die is rolled, one of its faces is selected uniformly at random. When two dice roll against each other, the die whose selected face shows a higher number earns $1$ point; if both numbers are equal, each die earns $\frac{1}{2}$ points. For dice $D$ and $D'$ , define $score(D, D' )$ as the expected number of points $D$ earns from a single roll against $D'$. If $score(D, D') > \frac{1}{2}$, we say that $D$ has an advantage over $D'$; if $score(D, D') = \frac{1}{2}$, the two dice are tied. For example, if $D$ is the first die in the sample input and $D'$ is the second, $score(D, D') = \frac{4}{9}$ and $score(D' , D) = \frac{5}{9}$, so $D'$ has an advantage over $D$.

Given two dice $D\_1$ and $D\_2$ such that $D\_1$ has an advantage over $D\_2$, you want a third die $D\_3$ that forms an intransitive trio with the other two. Among all $D\_3$ that have an advantage over or tie with $D\_1$, compute the lowest possible $score(D\_3, D\_2)$. If this is less than $\frac{1}{2}$, you can make an intransitive trio! Similarly, among all $D\_3$ such that $D\_2$ has an advantage over or ties with $D\_3$, compute the highest possible $score(D\_3, D\_1)$.

## 입력

The input contains two lines, each describing one die. One of the dice (the first or the second) has an advantage over the other. The die with the advantage is $D\_1$ and the other is $D\_2$.

The first integer on a line gives $n$ ($1 ≤ n ≤ 10^5$), the number of faces on the die. Then follow $n$ integers $f\_i$ ($1 ≤ f\_i ≤ 10^9$ for each $1 ≤ i ≤ n$), giving the integer on each face.

## 출력

Output one line containing the lowest $score(D\_3, D\_2)$ and the highest $score(D\_3, D\_1)$ under the above conditions. The two scores do not need to use the same die $D\_3$. Your answer should have an absolute error of at most $10^{-6}$.
