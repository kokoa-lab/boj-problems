---
title: "Guessing Answers"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 575
accepted: 217
solved_users: 161
acceptance_rate: "37.882%"
collected_at: "2026-04-17T16:52:48.421207+00:00"
---

## 문제

Yunee did not study for the final exam. So Yunee decided to guess the answers to all problems in the final exam. The final exam consists of $N$ single choice questions numbered from $1$ to $N$, each with a choice of $1$ to $5$.

Yunee gets anxious when the answers to two successive problems are the same. So Yunee always selects an answer different from the answer to the previous problem (except for the first problem). After submitting the answers, Yunee received the grading result, which stated whether each answer was correct.

Given the correct answers to all problems and the $M$ problems that Yunee guessed correctly, reconstruct a possible sequence of Yunee's answers. It is guaranteed that at least one such sequence exists for each input.

## 입력

The first line contains two integers $N$ and $M$ $(1 \leq N \leq 100,000, 1\leq M \leq N)$. $N$ is the total number of problems. $M$ is the number of problems that Yunee guessed correctly.

The second line contains $N$ integers from $1$ to $5$. The $i$-th integer represents the correct answer to the $i$-th problem.

The third line contains $M$ distinct integers from $1$ to $N$. They represent the $M$ problems that Yunee guessed correctly.

## 출력

Output a possible sequence of Yunee's answers. Each number should be separated by a blank.
