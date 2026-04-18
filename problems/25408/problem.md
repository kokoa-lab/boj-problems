---
title: "Abracadabra"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 59
accepted: 22
solved_users: 22
acceptance_rate: "48.889%"
collected_at: "2026-04-17T17:26:17.531724+00:00"
---

## 문제

Tin Golubić, also known as *Mr. Magic Man*, is one of Varaždin’s most talented young magicians. His specialty is card magic, and this task is an homage to some of the truly impressive feats of magic we have witnessed over the years.

Tin’s trick featured in this task involves a deck of $N$ cards, where each card has a unique integer from $1$ to $N$ written on its face, and the total number of cards is even. Tin is going to perform what seems to be a series of *riffle shuffles*, and at any time an audience member may shout out a question: *“What was the number written on the face of the i-th card from the bottom after you performed t shuffles?”*. Naturally, Tin will immediately respond with the correct answer.

The secret behind the trick involves a mix of Tin’s incredible mental abilities and his card-handling dexterity. First, he is going to perfectly remember the starting state of the deck, meaning he knows exactly which card is in which position initially.

Then, he will use a slightly nuanced version of a standard riffle shuffle that goes unnoticed by the audience. Similar to your typical riffle, Tin will take the bottom half of the cards in his left hand, and the top half of the cards in his right hand, having them face down at all times, and proceed to drop them one by one to form the new deck on the table. Instead of arbitrarily dropping a bottom card from one of his hands, he will always drop the bottom card with the smaller number written on its face. Additionally, once he has dropped all cards from one of his hands, he drops all the remaining cards from his other hand as well. The dropped cards are then collected, and the shuffle is complete.

Starting from the initial deck, Tin will repeatedly perform his shuffle on the current deck, obtaining a new ordering of the cards on which the next shuffle will be executed.

Your task is to write a program that simulates Tin’s trick, i.e. given an initial state of the deck, you’ll need to answer $Q$ queries from the audience.

## 입력

The first line contains two space-separated integers $N$ and $Q$ from the task description. It is guaranteed that $N$ is even.

The second line contains $N$ space-separated positive integers, a permutation of the set ${1,2,\dots ,N}$ representing the initial state of the deck from the bottom to the top.

The $j$-th of the next $Q$ lines contains two space-separated integers $t$ and $i$ ($1 ≤ i ≤ N$), describing the $j$-th query from the audience. More precisely, the query asks about the number written on the $i$-th card from the bottom of the deck after completing $t$ shuffles.

## 출력

Output $Q$ lines, the $j$-th of which contains a single positive integer between $1$ and $N$, the answer to the $j$-th query.
