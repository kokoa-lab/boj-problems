---
title: Bobby’s Bet
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 133
accepted: 72
solved_users: 65
acceptance_rate: 59.633%
collected_at: 2026-04-17T12:36:16.545933+00:00
---

## 문제

Bobby and Betty have a bet. Betty bets Bobby that he cannot roll an S-sided die (having values 1 through S) and obtain a value ≥ R on at least X out of Y rolls. Betty has a variety of dice with different numbers of sides S, and all her dice are fair (for a given die, each side’s outcome is equally likely). In order to observe statistically rare events while still giving Bobby a reason to bet, Betty offers Bobby W to 1 odds on each encounter. For example, suppose Betty bets Bobby 1 bitcoin that he can’t roll at least a 5 on a 6-sided die at least two out of three times; if Bobby does, she would give him 3 times his initial bet (i.e. she would give him 3 bitcoins). Should Bobby take the bet (is his expected return greater than his original bet)?

## 입력

Input begins with an integer 1 ≤ N ≤ 10 000, representing the number of cases that follow. The next N lines each contain five integers, R, S, X, Y , and W. Their limits are 1 ≤ R ≤ S ≤ 20, 1 ≤ X ≤ Y ≤ 10, and 1 ≤ W ≤ 100.

## 출력

For each case, output “yes” if Bobby’s expected return is greater than his bet, or “no” otherwise. Bobby is somewhat risk averse and does not bet if his expected return is equal to his bet.
