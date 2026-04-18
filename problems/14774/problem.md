---
title: Creating Fake News
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T13:41:38.955148+00:00
---

## 문제

Now that we understand (from the previous problem) how fake news spreads through a social network, we can try to leverage this knowledge to create the perfect piece of fake news to reach everyone in the social network. For the context of this problem, designing a piece of news means choosing the best ci, which are now allowed to be fractional numbers.

The model will be exactly the same as in the previous problem (so make sure you have at least read that problem), with two exceptions: (1) The content description of the news story you create (the ci) can be floating point numbers now. (2) The fake news piece can start at multiple individuals, which you (the fake news spammer) get to choose. Note that it must be the same piece of fake news that you start at all these individuals.

In some settings, it will be impossible to create a single piece of fake news that everyone will like; you should note when that happens. Otherwise, output the smallest number of individuals you need to start your fake news piece at to reach everyone.

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

The input format is the same as for the previous problem, except you will not be given a line describing a piece of fake news (since you are supposed to create it).

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the minimum number of people you need to start your fake news at to reach everyone. If it is impossible to reach everyone, output “Impossible” instead.

Each data set should be followed by a blank line.
