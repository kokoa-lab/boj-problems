---
title: "Cheating Detection"
special_judge: "true"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:38:09.258668+00:00"
---

## 문제

100 players are competing in a 10000-question trivia tournament; the players are numbered from 1 to 100. Player $i$ has a skill level of $S\_i$ and question $j$ has a difficulty level of $Q\_j$. Each skill level and each question difficulty are chosen uniformly at random from the range [−3.00,3.00][−3.00,3.00], and independently of all other choices. For example, a player can have a skill level of 2.478532.47853 and a question can have a difficulty level of −1.4172−1.4172.

When player $i$ tries to answer question $j$, the probability that they answer it correctly is $f(S\_i-Q\_j)$, where $f$ is the [sigmoid function](./001_Sigmoid_function): $$f(x) = \frac{1}{1 + e^{-x}}$$ where $e$ is [Euler's number](./002_E__mathematical_constant) (approximately 2.718...), the mathematical constant. Notice that $0 < f(x) < 1$ for all $x$, so $f(S\_i-Q\_j)$ is always a valid probability. Each of these answer attempts is chosen at random independently of all other choices.

There is one exception: exactly one of the players is a cheater! The cheater is chosen uniformly at random from among all players, and independently of all other choices. The cheater behaves as follows: before answering each question, they flip a fair coin. If it comes up heads, they do not cheat and the rules work as normal. If it comes up tails, they secretly look up the answer on the Internet and answer the question correctly. Formally, they decide whether to cheat at random with 0.5 probability for each question, independently of all other choices.

The results of a tournament consist of only the per-question results (correct or incorrect) for each player. Apart from the general description above, you do not know anything about the skill levels of the players or the difficulties of the questions.

You must correctly identify the cheater in at least $P$ percent of the test cases. That is, you must succeed in at least $P \cdot T / 100$ out of $T$ cases.

## 입력

The first line of the input gives the number of test cases, $T$. The second line of the input gives the percentage of test cases, $P$, that you must answer correctly for your solution to be considered correct. $T$ test cases follow. Each case consists of 100 lines of 10000 characters each. The j-th character on the i-th line is `1` if the i-th player answered the j-th question correctly, or `0` if they answered it incorrectly.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the number of the cheater (with player numbers starting from 1).

## 힌트

Notice that the sample input uses $T=1$ and $P=0$ and therefore does not meet the limits of any test set. The sample output for it is the actual cheater.
