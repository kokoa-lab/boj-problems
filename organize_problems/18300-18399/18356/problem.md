---
title: "Movie-goer"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 143
accepted: 58
solved_users: 49
acceptance_rate: "41.525%"
collected_at: "2026-04-17T15:00:43.496771+00:00"
---

## 문제

Byteasar is an avid movie-goer, so he was pleased to find out that his favorite studio cinema will be running a summer movie marathon. Each of the n days of the summer, one out of m movies will be screened. A marathon pass entitles one to see any number of movies, provided that the pass holder does not skip a day, i.e., skipping one invalidates the pass. One can, however, choose their first day freely.

Based on Internet reviews, Byteasar has assigned each of the m movies a score. Now he would like to use his summer pass so as to maximize the total score of the movies he sees. What makes this a challenging task is the fact that Byteasar cannot stand watching the same movie again. Watching a movie again not only bores him, but also deprives him of all the fond memories previously associated with the movie. Thus, in fact he wants to maximize the total score of the movies he will see exactly once.

## 입력

In the first line of the standard input, there are two integers, n and m (1 ≤ m ≤ n ≤ 1 000 000), separated by a single space, that specify the length of the summer movie marathon and the number of movies, respectively. For ease of notation, we number the movies from 1 to m.

In the second line, there is a sequence of n integers, f1, f2, . . . , fn (1 ≤ fi ≤ m), separated by single spaces: fi is the number of the movie screened on the i-th day of the marathon. In the third line, there is a sequence of m integers, w1, w2, . . . , wm (1 ≤ wj ≤ 1 000 000), separated by single spaces: wj is the score of the movie no. j. Note that it may happen that some of the m movies will not be screened at all during the marathon.

There is a set of tests worth 70% of the total score, in which n ≤ 100 000 holds, and a subset of it worth 20% of the total score, in which n ≤ 8000 holds.

## 출력

In the first and only line of the standard output, a single number should be printed, equal to the maximial total score of the movies Byteasar can watch exactly once with his summer movie marathon pass.

## 힌트

Byteasar can use his pass to watch 6 movies, starting on the second day of the marathon. This way, he will see the movies no. 2, 3, and 4 exactly once.
