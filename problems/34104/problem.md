---
title: "Fortune Telling 3"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T20:30:40.115734+00:00"
---

## 문제

Anna and Bruno like fortune-telling and enjoy playing various styles of fortune-telling together. Today, they will play fortune-telling using cards, which is described below. They will play it for $Q$ times.

1. They prepare many cards with $0$ or $1$ written on each one, shuffle them, and pile them up on the deck.
2. Anna draws $N$ ($= 900$) cards from the deck, one at a time. Anna and Bruno know the value of $N$. Every time she draws a card, she decides whether to discard the card or put the card on the table.
   * If she selects to put the card on the table, she inserts the card into the sequence of cards on the table.
   * More formally, when there are l cards on the table, she designates a non-negative integer $x$ ($0 ≤ x ≤ l$) and puts the card immediately right to the $x$-th leftmost card on the table. In the case of $x = 0$, she puts the card on the leftmost of the sequence of cards on the table.
3. The procedure for Anna finishes when she draws and processes $N$ cards. The result of the fortune-telling is the number of cards with $1$ among the $N$ cards.
4. After Anna finishes her procedure, Bruno sees the sequence of cards on the table. Using the information, he needs to guess the result of the fortune-telling. If he guesses correctly, the fortune-telling is a success.

The fortune-telling is considered more proficient when fewer cards are on the table. Write a program to implement Anna’s and Bruno’s strategies to succeed in all $Q$ fortune tellings. In this task, the fewer cards Anna puts on the table, the higher the score will be.
