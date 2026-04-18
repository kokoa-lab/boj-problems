---
title: "Basketball One-on-One"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2175
accepted: 1435
solved_users: 1300
acceptance_rate: "65.990%"
collected_at: "2026-04-17T14:57:07.855030+00:00"
---

## 문제

Alice and Barbara played some friendly games of one-on-one basketball after work, and you agreed to help them keep score. The rules of the game were simple:

* Each successful shot by a player earns them either one or two points;
* The first player to eleven points wins, with one exception;
* If the score is tied 10–10, the previous rule is replaced by a “win by 2” rule: the first player to lead the other by at least two points wins.

So for example, 11–7, 9–11, and 14–12 are possible final scores (but not 14–13).

Whenever Alice or Barbara scored points, you jotted down an A or B (indicating a score by Alice or by Barbara) followed by a 1 or 2 (the number of points scored). You have some records of the games Alice and Barbara played in this format, but do not remember who won each game. Can you reconstruct the winner from the game record?

## 입력

The input consists of a single line with no more than 200 characters: the record of one game. The record consists of single letters (either A or B) alternating with single numbers (either 1 or 2), and includes no spaces or other extraneous characters. Each record will be a correct scoring history of a single completed game, played under the rules described above.

## 출력

Print a single character, either A or B: the winner of the recorded game.
