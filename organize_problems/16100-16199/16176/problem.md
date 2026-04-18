---
title: Liar Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 46
accepted: 28
solved_users: 18
acceptance_rate: 51.429%
collected_at: 2026-04-17T14:13:03.540702+00:00
---

## 문제

During the ressurection round 2 of Liar Game, Kanzaki Nao was fooled by Fukunaga Yuuji in a "Light vs. Dark" card game, where Kanzaki Nao chose the "Light" and Fukunaga Yuuji chose "Dark". The game rules is as follows:

> Two playing cards are placed inside a bag:
>
> 1. The "Light" card: a regular Joker card with one side printed Joker and a back on the other side.
> 2. The "Dark" card: a misprint card that has a back on both sides.
>
> The game consists of multiple rounds, with one round following these steps:
>
> 1. Fukunaga shakes up the bag, and then Kanzaki pulls out a card from the bag.
> 2. If the Joker is face-up when pulled out, it is returned to the bag and proceed to the next round (this round is lost). Otherwise the card is flipped over.
> 3. If the card is the Joker, the "Light" player gets 1 point, otherwise it must be the misprint card and the "Dark" player gets 1 point.
> 4. The card is then returned to the bag and proceed to the next round.

Here we are dealing with a more general "Light vs. Dark" game. Suppose there are N cards in the bag. One of them is the "Light" card, and all of the other cards are the "Dark" cards. Akiyama Shinichi, a mastermind swindler, wants to know the exact probability of Kanzaki Nao getting exactly K points in the game after R rounds.

## 입력

The first line of input contains an integer *T* (1 <= *T* <= 2500), the number of test cases follow.

Each testcase is described in one line consisting 3 integers: *N*, *R*, *K* where 1 <= *N*,*R* <= 100,000 and 0 <= *K* <= *R*.

## 출력

For each testcase, output a single line: **(*P* \* (2\**N*)*R*) mod 1000003**, where *P* is the probability of Kanzaki Nao gets *K* points (picked the face-down Joker card *K* times) in a game consisting of *R* rounds and *N* cards.
