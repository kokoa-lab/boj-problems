---
title: "Bonus Cards"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 121
accepted: 31
solved_users: 30
acceptance_rate: "28.302%"
collected_at: "2026-04-17T12:11:33.202705+00:00"
---

## 문제

Dmitry loves programming competitions very much. The Finals of the famed Champions League are taking place in Dmitry’s home city, so he wants to visit the competition. The competition is very popular, but most tickets to the competition are reserved for VIPs and for sponsors.

For the general public tickets to the Champions League Finals are distributed in the following way. Spectators, that want to see the competition, submit their request that states the payment method they want to use to pay for their ticket. Suppose there are n seats available. Several draw round are conducted. In each round every request that is not yet fulfilled receives some number of slots depending on the payment method. Then one of those slots is selected uniformly at random. The request to which this slot belongs is considered fulfilled and does not take part in subsequent drawing rounds. Draw ends after n rounds or when there are no more unfulfilled requests, whichever occurs first. An International Card Processing Corporation (ICPC) is a sponsor of the Champions League. Those who chose ICPC card as a payment method receive two slots in each draw round, while users of other payment methods receive only one.

Dmitry has a card from ICPC, but he also has a card from Advanced Credit Merchandise (ACM), which offers him a bonus on all his spendings. His brother Petr works in a company that conducts draw to distribute tickets, so he told Dmitry in advance how many people had already decided to use ICPC card and how many had decided to use other methods. Now Dmitry want to know the probabilities he would get a ticket if he would use his ICPC card or if he would use his ACM card, so that he can make an informed choice. His request is going to be in addition to the number of requests Petr had told him about.

Can you help?

## 입력

The first and the only line of the input contains 3 integer numbers — the number of seats available for a draw n (1 ≤ n ≤ 3000), the number of requests with ICPC card as a payment method a, and the number of requests with other payment methods b (0 ≤ a, b ≤ 109).

## 출력

On the first line output the probability of getting a ticket using ICPC card. On the second line output the probability of getting a ticket using ACM card. Answers should have an absolute error of no more than 10-9.
