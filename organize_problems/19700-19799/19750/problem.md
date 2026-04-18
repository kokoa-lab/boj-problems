---
title: "Retwinting twinter"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 35
accepted: 11
solved_users: 7
acceptance_rate: "43.750%"
collected_at: "2026-04-17T15:27:14.094998+00:00"
---

## 문제

Project twinter (from words <<the winter>>) is a social network in which people can write about the winter that is coming. Each message in this network is called a twint. Beforehand the length of each twint was limited to 140 characters, but recently this limit was raised to 280.

If a user needs to post a longer message, she traditionally breaks it up into a series of several twints. In the end of each twint she puts its number and the total number of twints in the chain, for example:

`Winter!.. The peasant breathes a sigh, (1/2)`

`renews his sledge, and makes his way. (2/2)`

Creators of twinter decided to reformat old twint chains automatically according with the new limit of 280 characters. Help them reformat the given chain, placing it into as little twints as possible. Words (that is, sequences of non-space characters) may not be broken up between twints.

## 입력

The first line contains positive integer $n$ ($1 \le n \le 5000$) --- the number of twints in the initial chain.

Each of the next $n$ lines contains a twint. Its length is at most 140 characters and it ends with the string << ($i$/$n$)>>, where $i$ is the number of this twint. Twints do not start with a space and do not contain two sequential spaces. Twints can only contain spaces, English letters, digits and punctuation marks (with ASCII codes from 33 to 63).

## 출력

In the first line output the number $m$ --- the number of twints of your reformatted shortest chain.

Then output the twints of your chain, one per line. They may not start with a space or contain two sequential spaces. They must end with the string << ($i$/$m$)>>, as in the input. The sequence of words in your chain must be the same as in the initial one.
