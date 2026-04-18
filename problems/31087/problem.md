---
title: "Allin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T19:21:00.048031+00:00"
---

## 문제

**Texas hold 'em** (also known as **Texas holdem**, **hold 'em**, and **holdem**) is one of the most popular variants of the card game of poker. **Please read the following rules as they may be different from the regular rules.** **Two** cards, known as **hole cards**, are dealt **face-down** to each player. Each player only knows his own hole cards. And then **five community cards** are dealt in three stages **face-up**. The stages consist of a series of three cards ("the flop"), later an additional single card ("the turn" or "fourth street"), and a final card ("the river" or "fifth street"). All players know the face-up cards that are already dealt. All cards are drawn from a standard 52-card deck. A standard 52-card deck comprises $13$ ranks in each of the four French suits: clubs ($\clubsuit$), diamonds ($\diamondsuit$), hearts ($\heartsuit$) and spades ($\spadesuit$). Each suit includes an Ace (A), a King (K), Queen (Q) and Jack (J), each depicted alongside a symbol of its suit; and numerals or pip cards from the Deuce (Two) to the Ten, with each card depicting that many symbols (pips) of its suit. **No card can be drawn more than once.**

![](./001_preview)

Individual cards are ranked as follows (high-to-low): A, K, Q, J, 10, 9, 8, 7, 6, 5, 4, 3, 2. **Each player seeks the best five-card poker hand from any combination of the seven cards -- the five community cards and his two hole cards**.

The following table shows the possible five-card poker hand types in **increasing order** of their values. Each type has a specific ordering of the five cards that is described below. **The following part is describing how to compare two hands, which is the same as the regular rule.**

* **Highcard**: Simple value of the card. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1>a\_2>a\_3>a\_4>a\_5$. ($a\_i$ represents the rank of $i$-th card.)

![](./002_preview)

* **Pair**: Two cards with the same value. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1=a\_2$, $a\_3>a\_4>a\_5$, $a\_1 \ne a\_3$, $a\_1 \ne a\_4$, $a\_1 \ne a\_5$.

![](./003_preview)

* **Two pairs**: Two times two cards with the same value. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1=a\_2$, $a\_3=a\_4$, $a\_1 > a\_3$, $a\_1 \ne a\_5$, $a\_3 \ne a\_5$.

![](./004_preview)

* **Three of a kind**: Three cards with the same value. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1=a\_2=a\_3$,$a\_4 > a\_5$, $a\_1 \ne a\_4$, $a\_1 \ne a\_5$.

![](./005_preview)

* **Straight**: Sequence of 5 cards in increasing value. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_i$ is exactly one rank above $a\_{i+1}$ for all $1\le i\le 4$. **Specially, if $a\_5$ is Ace, $a\_4$ can be $2$. In this case, Ace is considered one rank below 2.**

![](./006_preview)

* **Flush**: 5 cards of the same suit. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that all the five cards have the same suit and $a\_1>a\_2>a\_3>a\_4>a\_5$.

![](./007_preview)

* **Full house**: Combination of three of a kind and a pair. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1=a\_2=a\_3$, $a\_4=a\_5$.

![](./008_preview)

* **Four of a kind**: Four cards of the same value. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1=a\_2=a\_3=a\_4$.

![](./009_preview)

* **Straight flush**: Straight of the same suit. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that all the five cards have the same suit and that $a\_i$ is exactly one rank above $a\_{i+1}$ for all $1\le i\le 4$. **Specially, if $a\_5$ is Ace, $a\_4$ can be $2$. In this case, Ace is considered one rank below 2.**

![](./010_preview)

* **Royal flush**: Straight flush from Ten to Ace. The cards are ordered as $a\_1a\_2a\_3a\_4a\_5$ such that $a\_1, a\_2, a\_3, a\_4, a\_5$ are Ace, King, Queen, Jack, Ten of the same suit.

![](./011_preview)

To compare two hands, first, we will compare the type of two hands. For example, one hand is **Four of a kind**, the other hand is **Full house**, **Four of a kind** always win **Full house**.

If the types of two hands are the same, we compare the ranks of the cards. We will order the card as described above, and compare them one by one. Firstly, we will compare the first card. If a hand's first card has a higher rank, it wins. If the first cards of the two hands have the same rank, we will compare the second card, and so on. If the cards have the same rank in every position, no one wins. The suit of cards never matters. For example, $\clubsuit$ 5, $\diamondsuit$ 5, $\heartsuit$ 5, $\spadesuit$ 2, $\clubsuit$ 2 can win $\diamondsuit$ 3, $\spadesuit$ 3, $\heartsuit$ 3, $\diamondsuit$ A, $\heartsuit$ A. Since they are both **Full house**, and we will compare the ranks of the three cards of a kind at first.

Consider the case that the hole cards of Alice are $\clubsuit$ A, $\diamondsuit$ 4 and the hole cards of Bob are $\heartsuit$ 2, $\spadesuit$ 3. The community cards are $\spadesuit$ A, $\heartsuit$ 4, $\spadesuit$ 5, $\clubsuit$ Q, $\heartsuit$ Q. The best hand of Alice (five cards among her hole cards and the community hards) is $\clubsuit$ A, $\spadesuit$ A, $\clubsuit$ Q, $\heartsuit$ Q, $\spadesuit$ 5, which is **Two pairs**. The best hand of Bob is $\spadesuit$ 5, $\heartsuit$ 4, $\spadesuit$ 3, $\heartsuit$ 2, $\spadesuit$ A, which is **Straight**. Thus, Bob wins.

Players have betting options to check, call, raise, or fold. **In this problem, we do not care about the meanings of these bets.** Rounds of betting take place before the flop is dealt and after each subsequent deal. The player who has the best hand and has not folded by the end of all betting rounds wins all of the money bet for the hand, known as the pot. In certain situations, a "split-pot" or "tie" can occur when two players have hands of equivalent value. This is also called a "chop-pot". **In this problem, we assume the two players never fold.** So the player with the best five-card poker hand from any combination of the seven cards wins. If the two players have hands of equal values, no one wins.

To simplify the statement, we do not introduce the detailed rules here.

Daddy Dream is a world-famous **Texas hold 'em** player. As a strong challenger, Wolf Chicken wants to beat Daddy Dream. Wolf Chicken plays first after "the flop" (three cards are dealt face-up). Both players know the three face-up cards and each player knows his own two hole cards. Wolf Chicken will choose to allin if and only if he will certainly win whatever the "the turn", "the river" (the remaining two community cards that have not been revealed) and Daddy Dream's hole cards are. Otherwise, Wolf Chicken will choose to check.

Given Wolf Chicken's two hole cards and the three flop cards, help him to determine whether he can allin.

## 입력

The first line contains a single integer $T$ ($1\le T \le 100000$) denoting the number of test cases.

For each test case, there is one line containing five strings $h\_1, h\_2, c\_1, c\_2, c\_3$ separated by single spaces denoting the first hole card, the second hole card, the first community card, the second community card and the third community card.

For each card, the first character of its corresponding string denotes its rank. (Possible ranks are '2' ,'3','4','5','6','7','8','9','T','J','Q','K','A'. 'T' denotes $10$.) The second character denotes its suit. 'C' denotes clubs. 'D' denotes diamonds. 'H' denotes hearts. 'S' denotes spades.

It is guaranteed that each card appears at most once in one test case.

## 출력

For each test case, print one line. Print "`allin`" if Wolf Chicken will certainly win. Otherwise, print "`check`".
