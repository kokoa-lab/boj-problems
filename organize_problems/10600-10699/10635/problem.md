---
title: Iyasugigappa
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:26:36.806416+00:00
---

## 문제

Three animals Frog, Kappa (Water Imp) and Weasel are playing a card game.

In this game, players make use of three kinds of items: a guillotine, twelve noble cards and six action cards. Some integer value is written on the face of each noble card and each action card. Before stating the game, players put twelve noble cards in a line on the table and put the guillotine on the right of the noble cards. And then each player are dealt two action cards. Here, all the noble cards and action cards are opened, so the players share all the information in this game.

Next, the game begins. Each player takes turns in turn. Frog takes the first turn, Kappa takes the second turn, Weasel takes the third turn, and Frog takes the fourth turn, etc. Each turn consists of two phases: action phase and execution phase in this order.

In action phase, if a player has action cards, he may use one of them. When he uses an action card with value on the face y, y-th (1-based) noble card from the front of the guillotine on the table is moved to in front of the guillotine, if there are at least y noble cards on the table. If there are less than y cards, nothing happens. After the player uses the action card, he must discard it from his hand.

In execution phase, a player just remove a noble card in front of the guillotine. And then the player scores x points, where x is the value of the removed noble card.

The game ends when all the noble cards are removed.

Each player follows the following strategy:

* Each player assume that other players would follow a strategy such that their final score is maximized.
* Actually, Frog and Weasel follows such strategy.
* However, Kappa does not. Kappa plays so that Frog's final score is minimized.
* Kappa knows that Frog and Weasel would play under "wrong" assumption: They think that Kappa would maximize his score.
* As a tie-breaker of multiple optimum choises for each strategy, assume that players prefer to keep as many action cards as possible at the end of the turn.
* If there are still multiple optimum choises, players prefer to maximuze the total value of remaining action cards.

Your task in this problem is to calculate the final score of each player.

## 입력

The input is formatted as follows.

```

x12 x11 x10 x9 x8 x7 x6 x5 x4 x3 x2 x1
y1 y2
y3 y4
y5 y6
```

The first line of the input contains twelve integers x12, x11, …, x1 (−2 ≤ xi ≤ 5). xi is integer written on i-th noble card from the guillotine. Following three lines contains six integers y1, …, y6 (1 ≤ yj ≤ 4). y1, y2 are values on Frog's action cards, y3, y4 are those on Kappa's action cards, and y5, y6 are those on Weasel's action cards.

## 출력

Print three space-separated integers: the final scores of Frog, Kappa and Weasel.
