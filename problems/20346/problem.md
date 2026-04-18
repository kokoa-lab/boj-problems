---
title: "Card Trick"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 300
accepted: 48
solved_users: 44
acceptance_rate: "19.910%"
collected_at: "2026-04-17T15:35:24.422949+00:00"
---

## 문제

Two players are going to demonstrate a card trick with a standard 52-card deck. For convenience card values will be distinct integers from 0 to 51.

Cards are initially placed on a table in a single row face up (with values visible) in some order unknown to the players.

The first player goes to the table, looks at the cards and does swaps, at most 𝑺 times in total. Each swap is performed by choosing two cards on positions i and j (i and j can be equal) and moving the card from position i to position j and vice versa.

After that the first player leaves without communicating with the second player and all the cards are turned over (their values are no longer visible) without changing their order. The second player is invited to the table and is asked to guess where the card with **target** value is and is allowed to turn over at most **T** cards one by one. If any of the revealed cards is **target**, then the players win. If they run out of guesses they lose.

Your goal is to write two programs that will simulate the actions of the players and win the game.
