---
title: "Spock"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 26
accepted: 6
solved_users: 6
acceptance_rate: "23.077%"
collected_at: "2026-04-17T12:38:06.688158+00:00"
---

## 문제

Leo is participating in a friendly game of *rock-paper-scissors-lizard-Spock* against his computer.  The game proceeds in rounds.  In each round, Leo and his computer both choose, simultaneously, between five options: rock, paper, scissors, lizard, and Spock.  Each of these five options wins over two of the other options, as illustrated by Figure F.1.  For example, rock wins over lizard and scissors, but loses against paper and Spock. If both players choose the same option, the round is a draw. In the end, each of the two players gets a score which is the number of rounds they won.

![](./001_preview)

Figure F.1: The mechanics of the game. Illustration by VidTheKid via [Wikimedia Commons](./002_File_Rock_Paper_Scissors_Lizard_Spock_en.svg)

Alas, Leo's computer is not the sharpest tool in the shed, and simply follows a strategy where in each round it selects one of the five options uniformly at random.  This makes the game quite boring, because regardless of Leo's strategy, each player is expected to win $40\%$ of the rounds (and $20\%$ of the rounds are expected to be draws).

Did we mention that Leo's computer is a bit lacking in mental capacities already?  Well, it gets worse: in order to pick random options, Leo's computer uses a very simple linear congruential generator (LCG).  The LCG has three parameters: a *known* prime number $p = 127$, and two fixed but *unknown* integers $0 \le a < p$ and $0 \le b < p$.  Additionally, it has a state, an integer $0 \le x < p$. To generate a random option, Leo's computer first updates the state according to the rule \[x \leftarrow (a \cdot x + b) \bmod p,\] and then chooses one of the five options based on the value of $x \bmod 5$, according to the following table:

| $x \bmod 5$ | $0$ | $1$ | $2$ | $3$ | $4$ |
| --- | --- | --- | --- | --- | --- |
| Option chosen: | rock | paper | scissors | lizard | Spock |

Logically, knowing how Leo's computer chooses its random numbers should give Leo an advantage in the game.  But unfortunately Leo died, so it is now up to you to finish this.  Write a program which, when playing against Leo's computer for several rounds, wins at least $80\%$ of them.
