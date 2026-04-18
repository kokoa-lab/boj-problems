---
title: "Tricky Trios"
special_judge: "true"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:01:13.839330+00:00"
---

## 문제

The game of Tricky Trios is played using a deck of 3**N** cards consisting of three identical cards labeled 1, three identical cards labeled 2, and so on, up to three identical cards labeled **N**. The cards are shuffled (such that all possible card orderings have an equal probability of appearing), and then dealt out onto a table, face down, so that all the numbers are hidden.

Each round of the game proceeds as follows:

* Choose one of the cards and flip it over to reveal its number.
* Choose a second card and flip it over to reveal its number. If that number is not equal to the revealed number on the first card, the round is over and you may not flip a third card. Otherwise:
  + Choose a third card and flip it over to reveal its number. If that number is not equal to the revealed number on the second card, the round is over. Otherwise, you have found a trio, and you can remove all three cards from the game; then the round is over.
* Once the round is over, if there are no more cards remaining, you have won the game. Otherwise, before beginning the next round, you must flip all revealed cards back over to hide their numbers, but you have an amazing memory and you can remember where they are for the rest of the game.

Note that you may choose to flip a card even if you already know its number. Also, even if you know the locations of all of the cards in a trio, you must actually flip all three cards in the trio on the same round in order to remove it.

You would like to win as quickly as possible, so you will use a strategy that minimizes the expected number of rounds needed to end the game. What is that expected number of rounds?

## 입력

The first line of the input gives the number of test cases, **T**; **T** test cases follow. Each consists of one line with an integer **N**, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a rational: the minimal expected number of rounds needed to end the game, as described above. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

In Sample Case #1, all three cards have the same number, so flipping them over in any order will end the game in one round.

In Sample Case #2:

* If the first two cards we flip over are different, our round ends and we cannot flip over a third card. Then, we can use the next round to flip over two more of the unknown cards.
  + If they match, then we already know where the remaining third card is, and then we can use one more round to flip over the remaining trio, taking three rounds total. The chances of this scenario are 3/5 × 1/3 = 1/5.
  + Otherwise, our second round ends, but once we have flipped over another unknown card on the third round, we know how to finish building both trios, taking four rounds total. The chances of this scenario are 3/5 × 2/3 = 2/5.
* If the first two cards we flip over are the same, we leave the details as an exercise for the solver.

The answer is 3 × 1/5 + 4 × 2/5 + ... = 17/5.
