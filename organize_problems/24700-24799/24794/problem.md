---
title: StopCard
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T17:15:11.823733+00:00
---

## 문제

Jacob is playing a very odd solo card game called StopCard. In this game, the deck consists of $n$ cards where every card has one unique integer written on one side of it. The deck is shuffled randomly before the game is played. During each turn of the game, Jacob can choose to either take a card off the top of the deck and read that value, or not take a card off the deck and end the game. His final score for the game is the value of the last card taken from the deck. The deck will always have at least one card, and the first turn of the game must always be to draw the top card of the deck.

Jacob has a basic understanding of optimal stopping theory, so he devises a plan to play the game somewhat effectively. His plan is to keep drawing cards for a predetermined number ($c$) of times, then to keep going until he sees a card that is larger than all the cards he previously saw, then to stop. His score will be the value written on that card. If he never sees a larger value on a card than the first cards he skipped, he would continue drawing until the deck runs out and would be left with a score equal to the number on the last card in the deck.

What is Jacob's expected score under this strategy?

## 입력

The input consists of a single test case. The first line contains two integer numbers $n$ and $c$ denoting the number of cards in the deck ($0 < n \le 64$) and $c$ is the number of cards Jacob will definitely draw ($0 \le c < n$). The second line contains $n$ distinct integer numbers $a\_i$ ($0 \le a\_i \le 10\,000$) - the numbers written on the cards in the deck, which may be given in any order.

## 출력

Output the expected score under Jacob's strategy. Your answer will be considered correct if its absolute or relative error does not exceed $10^{-5}$.
