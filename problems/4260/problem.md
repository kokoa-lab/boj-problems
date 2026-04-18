---
title: One Person “The Price is Right”
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 16
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T10:58:21.602295+00:00
---

## 문제

In the game show “The Price is Right”, a number of players (typically 4) compete to get on stage by guessing the price of an item. The winner is the person whose guess is the closest one not exceeding the actual price. Because of the popularity of the one-person game show “Who Wants to be a Millionaire”, the American Contest Management (ACM) would like to introduce a one-person version of the “The Price is Right”. In this version, each contestant is allowed G (1 ≤ G ≤ 30) guesses and L (0 ≤ L ≤ 30) lifelines. The contestant makes a number of guesses for the actual price. After each guess, the contestant is told whether it is correct, too low, or too high. If the guess is correct, the contestant wins. Otherwise, he uses up a guess. Additionally, if his guess is too high, a lifeline is also lost. The contestant loses when all his guesses are used up or if his guess is too high and he has no lifelines left. All prices are positive integers.

It turns out that for a particular pair of values for G and L, it is possible to obtain a guessing strategy such that if the price is between 1 and N (inclusive) for some N, then the player can guarantee a win. The ACM does not want every contestant to win, so it must ensure that the actual price exceeds N. At the same time, it does not want the game to be too difficult or there will not be enough winners to attract audience. Thus, it wishes to adjust the values of G and L depending on the actual price. To help them decide the correct values of G and L, the ACM has asked you to solve the following problem. Given G and L, what is the largest value of N such that there is a strategy to win as long as the price is between 1 and N (inclusive)?

## 입력

The input consists of a number of cases. Each case is specified by one line containing two integers G and L, separated by one space. The end of input is specified by a line in which G = L = 0.

## 출력

For each case, print a line of the form:

```

Case c: N
```

where c is the case number (starting from 1) and N is the number computed.
