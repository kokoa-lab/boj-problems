---
title: Experiment "X": Explosions Expected
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 18
accepted: 4
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T11:49:47.398921+00:00
---

## 문제

Unlucky scientist Vasya was tired of permanent mockeries of his colleagues. He built a time machine to go away into the future. But his machine had taken him into the past and then exploded!

Vasya needed some way to earn money! He has taken the job of the Court Alchemist of King Arthur. His first task is to create the philosophers’ stone. Vasya has found *K* ingredients and now conducts experiments which consist in mixing these ingredients in various proportions. More formally, each experiment consists in taking *a1* ounces of the first ingredient, *a2* ounces of the second and so on. Then all the ingredients are put into the crucible, carefully mixed and heated. All *ai* are non-negative integers, and their sum does not exceed S - the capacity of the crucible. In all Vasya’s experiments at least two ingredients are taken, i.e. there are at least two *ai* greater than zero.

But all his experiments have been unsuccessful up to now. All mixtures have exploded! The King is unpleased. Maids of honour complain to Queen Guinevere about these awful explosion sounds! The King has decided to give one last chance to Vasya. Tomorrow Vasya is to conduct his next experiment, which could become the last. If the mixture explodes again, Vasya will be executed.

Fortunately, Vasya has just found a way to discard some definitely unsuccessful experiments. He has noted that if for some experiment plan (*a1*, *a2*, ... , *aK*) the mixture has exploded, it would explode for any plan (*b1*, *b2*, ... , *bK*) such that *bi* ≥ *ai* for all *i*. Now Vasya wants to count the number of possible experiments which are not definitely unsuccessful according to his unfortunate experience. He has taken out his pocket computer and now he is writing a program which will compute this number. Can you do this?

## 입력

The first line of input file contains three positive integers 2 ≤ *K* ≤ 30, 2 ≤ *S* ≤ 10000, 0 ≤ *M* ≤ 20 where *M* is the number of experiments Vasya has already conducted. The next *M* lines contain *K* numbers each, one line per experiment.

## 출력

Output the number of possible experiment plans for which it is not evident that the mixture would explode.
