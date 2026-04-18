---
title: DOM
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1820
accepted: 811
solved_users: 635
acceptance_rate: 44.845%
collected_at: 2026-04-17T12:25:28.347980+00:00
---

## 문제

In a retirement home, N senior citizens are watching television. The television programme consists of M channels denoted with numbers from 1 to M. Each of the pensioners has their own favourite and hated TV channel.

If the television is currently displaying the hated channel of a certain pensioner, he will get up, slowly walk over to the TV set and change the channel to his favourite and get back to his comfortable chair. If there are multiple pensioners who hate the current channel, the youngest of them will get up (he’s young, he doesn’t mind) and the rest will remain seated.

Of course, after one change of channel, it is possible that another pensioner finds the new channel intolerable so he will change that channel. Given the fact that the pensioners are stubborn, this may continue indefinitely.

For the pensioners’ favourite and hated channels and the initial channel on TV, determine the number of channel changes it takes for the pensioners to remain happy and seated.

## 입력

The first line of input contains three integers N, M and P (1 ≤ N, M ≤ 105, 1 ≤ P ≤ M), the number of pensioners, the number of TV channels and the initial channel displayed on TV.

Each of the following N lines contains two integers ai and bi (1 ≤ ai, bi ≤ M, ai ≠ bi), the favourite and hated channel of each pensioner.

The ordering of pensioners in the input is from the youngest to the oldest.

## 출력

The first and only line of output must contain the required number of channel changes. If the changes continue indefinitely, output -1.

## 힌트

Clarification of the first example: Initially, channel 2 was on TV. This channel annoys the youngest and the oldest pensioner, so the youngest gets up enthusiastically and changes the channel so everyone can watch channel 1 together.
