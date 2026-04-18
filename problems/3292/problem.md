---
title: "CARDS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 19
solved_users: 19
acceptance_rate: "79.167%"
collected_at: "2026-04-17T10:47:58.688874+00:00"
---

## 문제

Dave’s little son Maverick likes to play card games, but being only four years old, he always lose when playing with his older friends. Also, arranging cards in his hand is quite a problem to him. When Maverick gets his cards, he has to arrange them in groups so that all the cards in a group are of the same color. Next, he has to sort the cards in each group by their value – card with lowest value should be the leftmost in its group. Of course, he has to hold all the cards in his hand all the time.

He has to arrange his cards as quickly as possible, i.e. making as few moves as possible. A move consists of changing a position of one of his cards.

Write a program that will calculate the lowest number of moves needed to arrange cards.

## 입력

The first line of input file contains two integers C, number of colors (1 ≤ C ≤ 4), and N, number of cards of the same color (1 ≤ N ≤ 100), separated by a space character.

Each of the next C\*N lines contains a pair of two integers X and Y, 1 ≤ X ≤ C, 1 ≤ Y ≤ N, separated by a space character. Numbers in each of those lines determine a color (X) and a value (Y) of a card dealt to little Maverick. The order of lines corresponds to the order the cards were dealt to little Maverick.

No two lines describe the same card.

## 출력

The first and only line of output file should contain the lowest number of moves needed to arrange the cards as described above.
