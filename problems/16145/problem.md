---
title: "Tide Pods"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 139
accepted: 46
solved_users: 41
acceptance_rate: "36.937%"
collected_at: "2026-04-17T14:12:18.249603+00:00"
---

## 문제

Many conservative commentators try to discredit the anti-gun protest movement on the grounds that we shouldn’t listen to members of a generation that eats tide pods.1 The main problem with such an attack is that just because someone belongs to a group (here: American teenagers) some of whom do stupid things doesn’t mean that the individual does the same stupid things. Attacking someone based on membership in a large group typically reveals that one is not willing or able to address the actual opinion or message. Indeed, the “tide pod” argument can easily be turned around: if you are a female American teenager, you share being an American teenager with some stupid guy eating a tide pod, but you also share being female and under 21 with Malala Yousafzai. In this problem, you will compute the largest difference in opinion one could form about individuals by likening them to the best and worst other people they may resemble.

More precisely, you will be given a list of (binary) traits (e.g., being a teenager, being American, being female). There is a list of model people to compare an individual to: for each, you will be given which traits they possess, and a score of how “great” a person they are. The individual’s similarity to a model person is the number of traits they have in common. (Similarity is not acquired by missing the same trait: that is, we don’t say that Malala Yousafzai and Neil deGrasse Tyson have in common that they are not Swiss.) The comparison score is then the product of the number of traits they share with the score of the model person. You are to print the difference between the largest and smallest comparison score.

1This refers to a few teenagers who posted video of themselves eating tide pods (small colorful plastic containers of laundry detergent).

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers t, n. 1 ≤ t ≤ 10 is the number of traits we use for comparing people, and 1 ≤ n ≤ 1000 is the number of model people.

This is followed by n lines, each describing one model person i. Each such line first contains t numbers ai,j ∈ {0, 1}, where ai,j = 1 means that person i has trait j. The last number on this line is the person’s integer score si with −10000 ≤ si ≤ 10000.

Finally, there is one line describing the individual to evaluate, containing t numbers bj ∈ {0, 1}, which capture the traits that the individual has.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum difference in scores for the individual.

Each data set should be followed by a blank line.
