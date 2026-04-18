---
title: Two Sets of Cards
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 82
accepted: 20
solved_users: 17
acceptance_rate: 36.957%
collected_at: 2026-04-17T19:41:39.201987+00:00
---

## 문제

As an entertainment after the programming contest, you hold a game event for the participants.

Two sets of cards, red ones and blue ones, are used in the game. Both of the two sets have the same number of cards as the number of the participants, and each card has one integer written on it. It is known that the contents of these two sets are the same; the integers on the red cards are the same as those on the blue cards as multisets. Even though, you don't know what integers are actually written on the cards. The same integer may be written on two or more cards of the same color, and the integers may be negative.

You distributed one red card and one blue card to each of the participants. As the game result depends on the sum of the integers on the two cards distributed to each participant, you asked all the participants to declare their sums.

Your task is to find a possible card distribution consistent with the participants' declarations, that is, a combination of integers on the cards distributed to each participant. Note that such a combination might not exist, as the participants may commit miscalculations. In such a case, report that there is no consistent combination.

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 100.

> *n*
>
> *s*1 *s*2 ⋯ *sn*

Here, *n* is the number of the participants, an integer between 1 and 70, inclusive. Each of *si* (*i* = 1, …, *n*) is the declared sum of the integers on the two cards distributed to the *i*-th participant, an integer between −150 and 150, inclusive.

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, if there exists no combination of integers on the cards distributed to each participant that is consistent with the participants' declarations, output "No" in one line. Otherwise, output "Yes" in one line followed by one possible consistent combination in the following format.

> *a*1 *a*2 ⋯ *an*
>
> *b*1 *b*2 ⋯ *bn*

Here, for *i* = 1, …, *n,* *ai* and *bi* represent the integers on the red and blue cards, respectively, distributed to the *i*-th participant. Each of *ai* and *bi* must be an integer between −109 and 109, inclusive. It can be proved that, when one or more consistent combinations exist, there also exists a consistent combination satisfying this condition. If there are two or more such combinations, you may output any one of them.
