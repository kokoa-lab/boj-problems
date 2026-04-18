---
title: Winning Wagers
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 47
accepted: 39
solved_users: 34
acceptance_rate: 85.000%
collected_at: 2026-04-17T20:35:00.037097+00:00
---

## 문제

You and your friend finish the Physics I studio early one day. After completing an invigorating set of rotational motion problems, you decide to make some wagers based on event-driven probability (instead of getting a head-start on the homework for that week).

After rummaging through the lockers and desks in the studio room (with permission from the TAs, of course), you and your friend were able to gather the following probability items: a coin, an six-sided die, and a standard deck of $52$ cards.

You and your friend decide on the following rules for the friendly competition: a wager must consist of a series of discrete events from at least one of the probability items. Each probability item has **only one** discrete event associated with it:

* `COIN`: Obtaining either a "heads" or "tails" on a single flip.
* `DIE`: Rolling a particular number ($1$-$6$) on the six-sided die.
* `CARDS`: Drawing one particular card out of the $52$ card deck **with** replacement.

Your friend will be offering you a wager. If you win the wager, your friend will give you $W$ dollars. If you lose, you'll need to pay your friend $L$ dollars.

For you to win the wager, you'll need to guess the outcome of each discrete event **correctly**. For example, if your friend offers you a wager that consists of flipping the coin, rolling the die, and drawing from the deck, you'll win **only** if you correctly guess which side the coin landed on, correctly guess which number was rolled on the die, and correctly guess the exact suit and face value of the card that was chosen. If you guess any outcome incorrectly, you'll lose the wager.

Your friend states the wager, and $L$ (the amount of money that you'll need to pay if you lose). You need to calculate a value for $W$ (the amount of money that your friend will pay you if you win the wager) such that the amount you win on average is zero.

## 입력

The first line of input is an integer, $1 \leq N \leq 8$, representing the number of discrete events composing the wager.

The second line of input is a space-separated list of $N$ probability item strings, each representing it's corresponding discrete event.

The third and final line of input will be an integer, $1 \leq L \leq 10^4$, corresponding to the amount of money that you'll need to pay your friend if you lose.

## 출력

Output a single integer $W$ (the amount of money that your friend will pay you if you win the wager) such that the amount you win on average is zero.
