---
title: "Card Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T18:07:47.027311+00:00"
---

## 문제

Two brothers, Aldo and Bondan, are stuck in their home as their city is going into lockdown again due to the worsening situation of the COVID-19 pandemic. They have finished their semester and are on holiday, but what kind of holiday can you enjoy if you cannot get out of your house. However, boredom does spark creativity. They created a new card game during their boring holiday.

This game is played by two players on N cards (both players play the same set of cards). Each card has two faces, the front and the back. A number Pi is written on the front face while a number Qi is written on the back face of the ith card. All written numbers are between 1 and N. There are no two cards with the same number Pi written on their front face, and there are no two cards with the same number Qi written on their back face.

Two opposing players play alternatingly. In their turn, the player picks a card among those that can be picked (initially, any cards can be picked). Let the picked card be the cth card. The player then ends their turn by choosing a number from the picked card, either Pc or Qc. Let the chosen number be x. Then, from this moment until the end of the game, any card that contains the number x on either face cannot be picked. The game continues to the opposing player. A player who cannot make any move loses.

Aldo and Bondan are both equally good at such a game. They will always play the game optimally; it means that if there exists a move that guarantees their win, then they will always choose that move.

Your task in this problem is to determine who will win the game if both players play optimally.

For example, let there be N = 4 cards where the cards faces (Pi, Qi) are {(2, 3),(3, 1),(1, 2),(4, 4)}. In this example, there is a way for the first player to win the game. The following are two example plays.

| Chosen Numbers | Available Cards | Turn | Move |
| --- | --- | --- | --- |
| {} | (2, 3), (3, 1), (1, 2), (4, 4) | 1st player | pick card (4, 4) choose number 4 |
| {4} | (2, 3), (3, 1), (1, 2), ~~(4, 4)~~ | 2nd player | pick card (2, 3) choose number 2 |
| {4, 2} | ~~(2, 3)~~, (3, 1), ~~(1, 2)~~, ~~(4, 4)~~ | 1st player | pick card (3, 1) choose number 1 |
| {4, 2, 1} | ~~(2, 3)~~, ~~(3, 1)~~, ~~(1, 2)~~, ~~(4, 4)~~ | 2nd player | cannot pick any card |

| Chosen Numbers | Available Cards | Turn | Move |
| --- | --- | --- | --- |
| {} | (2, 3), (3, 1), (1, 2), (4, 4) | 1st player pick card (3, 1) | choose number 1 |
| {1} | (2, 3), ~~(3, 1)~~, ~~(1, 2)~~, (4, 4) | 2nd player pick card (4, 4) | choose number 4 |
| {1, 4} | (2, 3), ~~(3, 1)~~, ~~(1, 2)~~, ~~(4, 4)~~ | 1st player pick card (2, 3) | choose number 3 |
| {1, 4, 3} | ~~(2, 3)~~, ~~(3, 1)~~, ~~(1, 2)~~, ~~(4, 4)~~ | 2nd player | cannot pick any card |

## 입력

Input begins with a line containing an integer N (1 ≤ N ≤ 100 000) representing the number of cards. The second line contains N integers Pi (1 ≤ Pi ≤ N) representing the number on the front face of the ith card. The third line contains N integers Qi (1 ≤ Qi ≤ N) representing the number on the back face of the ith card. It is guaranteed that all numbers on the front face of all cards are unique. It is also guaranteed that all numbers on the back face of all cards are unique.

## 출력

Output a string “First” in a line if the first player will win the game assuming both players play the game optimally. Otherwise, output a string “Second” in a line.
