---
title: Deal or No Deal
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 46
accepted: 27
solved_users: 19
acceptance_rate: 54.286%
collected_at: 2026-04-17T20:18:43.123924+00:00
---

## 문제

In the popular television show *Deal or No Deal*, produced by Endemol, participants have a chance of winning high amounts of money. The game is derived from the Dutch game *Miljoenenjacht*. It is often played with 26 boxes containing certain sums of money. First, the player selects a random box which he keeps. The contestant then begins choosing boxes that are to be removed from play. The amount inside each chosen box is immediately revealed after the contestant has chosen a box. The amount revealed cannot be inside the case the contestant has initially chosen. Throughout the game, after a predetermined number of cases have been opened, the banker offers the contestant an amount of money to quit the game. The bank has the following simple formula for making a offer: they calculate the average of all amounts of money in the unopened boxes (excluding the chosen box by the contestant) and multiply this average by 0.9. This offer is presented to the player and he then answers the famous question, choosing:

* *deal*, accepting the offer presented and ending the game. If the contestant accepts the offer, he or she cannot accept subsequent offers the bank makes later in the game.
* *no deal*, rejecting the offer and continuing the game.

This process of removing cases and receiving offers continues, until either the player deals, or all offers have been rejected and the values of all unselected boxes are revealed. Should a player end the game by taking a deal, the game is continued from that point to see how much the player could have won by continuing the game. Depending on subsequent choices and offers, it is determined whether or not the contestant made a good deal, i.e. won more than if the game were allowed to continue.

The game producer keeps good track of the amount of money that has been paid to contestants and the amount of money contestants could have won by playing to the end of the game by refusing every offer the bank makes. Recently, this database got corrupted. Luckily, they found some documents in a hidden archive, describing the progress of each of their games and specifying the choices contestants make. Each documents gives information about a single game. Using this document, it is possible to reconstruct the amount of money that the contestant actually won and could have won by playing to the very end of the game. They hired you to write a program that computes these two amounts of money.

## 입력

* On the first line there is one integer $ n $: the number of boxes in the game ($ 1 \leq n \leq 1000 $).
* After that, there are $ n $ space-separated numbers, each describing the amount of money in box $ i $ ($ 0.01 \leq m[i] \leq 5000000 $ where $ m[i] $ is the amount of money in box $ i $).
* After that, there are two space-seperated integers $ a $ and $ q $, $ a $ being the box that is chosen by the contestant (the first box has index 1) and $ q $ being the number of actions that have been executed during the game.
* After that, $ q $ lines follows with each line specifying a possible action during the game. Each action is specified by a single uppercase character. The several actions are:
  + The contestant opens a box, specified by the character *O*. The character is followed by the index of the box that is opened (the first box has index 1).
  + The bank makes an offer. This is indicated by the character *B*, followed by the choice of the contestant (deal or no deal). A *D* follows if the contestant accepts the offer and a *N* follows if the contestant refuses the offer.

## 출력

Two lines with on the first line, the amount of money the contestant could have won by playing to the end of the game. On the second line, output the amount of money that the contestant has actually won. The numbers should be rounded to two decimals.
