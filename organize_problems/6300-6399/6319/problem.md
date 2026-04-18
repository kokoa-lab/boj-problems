---
title: Island of Logic
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 40
accepted: 11
solved_users: 10
acceptance_rate: 25.641%
collected_at: 2026-04-17T11:25:09.174739+00:00
---

## 문제

The Island of Logic has three kinds of inhabitants: divine beings that always tell the truth, evil beings that always lie, and human beings that are truthful during the day and lie at night. Every inhabitant recognizes the type of every other inhabitant.

A social scientist wants to visit the island. Because he is not able to distinguish the three kinds of beings only from their looks, he asks you to provide a communication analyzer that deduces facts from conversations among inhabitants. The interesting facts are whether it is day or night and what kind of beings the speakers are.

## 입력

The input file contains several descriptions of conversations. Each description starts with an integer n, the number of statements in the conversation. The following n lines each contain one statement by an inhabitant. Every statement line begins with the speaker’s name, one of the capital letters A, B, C, D, E, followed by a colon ‘:’. Next is one of the following kinds of statements:

* I am [not] ( divine | human | evil | lying ).
* X is [not] ( divine | human | evil | lying ).
* It is ( day | night ).

Square brackets [] mean that the word in the brackets may or may not appear, round brackets () mean that exactly one of the alternatives separated by | must appear. X stands for some name from A, B, C, D, E. There will be no two consecutive spaces in any statement line, and at most 50 statements in a conversation.

The input is terminated by a test case starting with n = 0.

## 출력

For each conversation, first output the number of the conversation in the format shown in the sample output. Then print “This is impossible.”, if the conversation cannot happen according to the rules or “No facts are deducible.”, if no facts can be deduced. Otherwise print all the facts that can be deduced. Deduced facts should be printed using the following formats:

* X is ( divine | human | evil ).
* It is ( day | night ).

X is to be replaced by a capital letter speaker name. Facts about inhabitants must be given first (in alphabetical order), then it may be stated whether it is day or night.

The output for each conversation must be followed by a single blank line.

## 힌트

To make things clearer, we will show the reasoning behind the third input example, where A says “I am evil.”. What can be deduced from this? Obviously A cannot be divine, since she would be lying, similarly A cannot be evil, since she would tell the truth. Therefore, A must be human, moreover, since she is lying, it must be night. So the correct output is as shown.

In the fourth input example, it is obvious that A is lying since her two statements are contradictory. So, B can be neither human nor evil, and consequently must be divine. B always tells the truth, thus A must be evil. Voil`a!
