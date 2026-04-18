---
title: Restaurant Ratings
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 32
accepted: 23
solved_users: 21
acceptance_rate: 80.769%
collected_at: 2026-04-17T12:23:22.361636+00:00
---

## 문제

A famous travel web site has designed a new restaurant rating system. Each restaurant is rated by one of n (1 ≤ n ≤ 15) critics, each giving the restaurant a nonnegative numeric rating (higher score means better). Some of these critics are more influential than others.

The restaurants in each city are ranked as follows. First, sum up the ratings given by all the critics for a restaurant. A restaurant with a higher total sum is always better than one with a lower total sum. For restaurants with the same total sum, we rank them based on the ratings given by critic 1. If there is a tie, then we break ties by the ratings by critic 2, etc.

A restaurant owner received the ratings for his restaurant, and is curious about how it ranks in the city. He does not know the ratings of all the other restaurants in the city, so he would estimate this by computing the maximum number of different ratings that is no better than the one received by the restaurant. You are asked to write a program to answer his question.

## 입력

The input consists of a number of cases. Each case is specified on one line. On each line, the first integer is n, followed by n integers containing the ratings given by the n critics (in order). You may assume that the total sum of ratings for each restaurant is at most 30. The input is terminated by a line containing n = 0.

## 출력

For each input, print the number of different ratings that is no better than the given rating. You may assume that the output fits in a 64-bit signed integer.
