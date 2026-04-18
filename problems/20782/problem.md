---
title: Game With Stones
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:41:17.841753+00:00
---

## 문제

Have you ever heard of the Nim game? Probably your answer is yes, but I bet you've never heard a new game called "Steins;Game"! The game is named so because it is a game played with many piles of stones, and *Stein* means *stone* in German.

Alice and Bob want to play this game now. The game is played as follows:

> There are $n$ piles of stones arranged in a row. Each pile of stones is colored either white or black. The $i$-th pile consists of $a\_i$ stones. Starting with Alice, the two players take turns to choose to do one of the following things
>
> * take any positive number of stones from the smallest black pile (i.e., the smallest one among all black piles); or
> * take any positive number of stones from any white pile.
>
> The game ends when no stones are remaining, and the player who takes the next move loses the game.

Now that all piles of stones are fixed, but not yet colored. Bob has bribed the referee to get the chance to paint all piles of stones by himself. Now he wonders how many ways to paint the piles of stones so that he can win the game, assuming Alice and Bob play optimally? Since the answer may be too large, you only need to output it modulo $1\,000\,000\,007$.

## 입력

The first line of the input contains one integer $n$ $(1\leq n\leq 10^5)$, denoting the number of piles in the game.

The second line contains $n$ integers $a\_1,a\_2,\cdots,a\_n$ $(1\leq a\_i\leq 10^{18})$, denoting the number of stones in each pile.

## 출력

Print one integer in a line, denoting the number of ways of painting the stone piles for Bob to win the game, modulo $1\,000\,000\,007$.

## 힌트

For the first test case, Bob can win under any of the four ways of paintings.

For the second test case, the only way for Bob to win is to paint both two piles to black, so that Alice is forced to take the first pile in the first move, and then Bob can take the whole second pile and win the game.

For the third test case, no matter how Bob paints the only pile, Alice can take the whole pile and win the game.
