---
title: Insults
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 28
accepted: 13
solved_users: 12
acceptance_rate: 46.154%
collected_at: 2026-04-17T10:48:52.386935+00:00
---

## 문제

Insulting your friends and neighbors is the Ardenia national sport. However, as every sport, it has a certain set of rules which are quite hard to learn even by natives, not to mention the tourists. First of all, the insults are single words consisting entirely of four vowels: a, e, i, and o. But not all words that consist of these letters are insults. The only two letter insults are ae and io. If words w1 and w2 are insults, then words w1w2 and aw1e and iw1o are insults as well. Insults are created only in such way.

Usually, if somebody is insulting you, then you better have a sharp response insult prepared. Obviously, most of the answers are inappropriate. For example if you hear aaeeio (meaning you fight like a dairy farmer) you should not reply with aeio (you are stupid). To everybody’s surprise, the linguists have found out that in all the cases the most appropriate reply is the insult of the same length and alphabetically next. Thus, for the insult above, the best reply would be aaeioe (how appropriate; you fight like a cow). This rule implies also the existence of so called ultimate insults, i.e., the ones for which there is no good reply. The eight letter ultimate insult is ioioioio (your mother was a hamster and your father smelt of elderberries).

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 2000, denoting the number of test cases. Then Z test cases follow, each conforming to the format described in section Input. For each test case, your program has to write an output conforming to the format described in section Output.

## 입력

The input instance is one line containing a string of length at most 106. The only letters occurring in the string will be a, e, i and o.

## 출력

You should output a single line containing the word INVALID if the string is not an insult. Otherwise, you should output the best reply to the insult read or word ULTIMATE if no such reply exists.
