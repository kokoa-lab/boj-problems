---
title: "Intergalactic Bidding"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 118
accepted: 73
solved_users: 68
acceptance_rate: "64.762%"
collected_at: "2026-04-17T14:15:42.636901+00:00"
---

## 문제

Today the Intergalactic Council of Pebble Coins (ICPC) conducted an intergalactic auction of the Neutronium Chaos Pebble Coin (NCPC). This coin, which was forged in the Ancient Coin Machine (ACM), is rumored to be the key to ruling the universe.

Due to the extremely competitive nature of the auction, as well as the odd mechanics of the intergalactic currency used (far too advanced for mere mortals to understand), the auction was conducted with the following rules:

1. only one participant was allowed to make a bid at a time,
2. each participant was only allowed to make one bid, and
3. a participant making a bid had to bid at least twice the amount of the highest bid at the time.

The first participant making a bid was allowed to make a bid of any positive amount.

After the auction there were a lot of sore losers – understandably, having just lost their chance at world domination. To make the losers feel a little better and prevent possible rioting, the ICPC has decided to hold a lottery for the participants. The winners of the lottery are determined as follows. The ICPC picks a random number s. A group of participants is called winning if the sum of their bets from the auction is equal to s. A participant wins the lottery and receives a prize – a shiny Pebble Coin – if they belong to any winning group of participants.

Given the names of the participants, the bets that they made, and the random number s chosen by the ICPC, help them determine which participants won the lottery.

## 입력

The first line of input contains two integers n and s, where 1 ≤ n ≤ 1 000 is the number of participants, and 1 ≤ s < 101 000 is the random number chosen by the ICPC.

Then follow n lines describing the participants. Each line contains a string t and an integer b, where t is the name of a participant, and 1 ≤ b < 101 000 is the amount of his bet. The name of each participant is unique and consists of between 1 and 20 letters from the English alphabet.

## 출력

Output an integer k denoting the number of participants that won the lottery. Then output k lines containing the names of the participants that won the lottery, one per line, in any order.
