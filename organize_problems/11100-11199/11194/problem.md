---
title: Car Game
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 67
accepted: 24
solved_users: 22
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:37:50.685265+00:00
---

## 문제

Traveling by car can sometimes be very boring. The natural cure for this boredom is to play a word game. In the following example the winner is he or she who has won the most rounds when the car stops. Each round starts with someone reading out loud the three letters on the license plate of an oncoming car. Whoever is first to say a word containing those letters in the same order wins the round. On the last road trip you failed miserably in this game, but this time you will be more prepared.

For each set of three letters find the first word in a dictionary that contains these letters in the same order.

## 입력

The first line of input contains two positive integers N ≤ 5 000 and M ≤ 10 000, the number of words in the dictionary and the number of license plates to be handled. Each of the following N lines contains a word from the dictionary, a string no more than 100 characters long containing only lower case letters from the English alphabet. This is followed by M lines each containing a string of three uppercase letters from the English alphabet, representing a license plate.

## 출력

For each license plate in the input you should output one line containing either the first valid word in the dictionary or the sentence “No valid word” if no such word exists.
