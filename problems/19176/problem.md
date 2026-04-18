---
title: "Joke"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 7
solved_users: 5
acceptance_rate: "35.714%"
collected_at: "2026-04-17T15:14:34.960859+00:00"
---

## 문제

Jokey Smurf loves to make fun of other Smurfs, now he wants to make fun of Poet Smurf.  However, Poet Smurf is not so easily tricked (an exploding present didn't work) so Jokey needs to find another way.  Smurfily for him, Poet has just finished his newest poem about Smurfette.  Jokey now wants to erase some letters of this poem so that all occurrences of words praising Smurfette are damaged.  However, some letters take more time to erase and Jokey doesn't want to raise suspicion of other Smurfs so he wants to minimize total time spent on his work.

## 입력

First line of input contains Poet's poem.  On the next line there is a single integer $k$ ($1 \leq k \leq 10$) -- the number of words praising Smurfette. Each of the next $k$ lines contains one of those words.  Last line of input contains 26 integers $c\_a, \ldots, c\_z$ ($0 \leq c\_\alpha \leq 1000$). $c\_\alpha$ is the number of seconds it takes to erase single occurence of the letter $\alpha$. Poem and all words praising Smurfette are nonempty sequences of small letters from latin alphabet.  Erased letter is replaced by space, so resulting parts of Poem does not merge. The length of Poem and each of those words does not exceed $2\cdot 10^5$.

## 출력

Output the minimal number of seconds Jokey needs to spend on his work.
