---
title: "Speed Typing"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 370
accepted: 209
solved_users: 158
acceptance_rate: "58.736%"
collected_at: "2026-04-17T17:15:58.117806+00:00"
---

## 문제

Barbara is a speed typer. In order to check her typing speed, she performs a speed test. She is given a string $I$ that she is supposed to type.

While Barbara is typing, she may make some mistakes, such as pressing the wrong key. As her typing speed is important to her, she does not want to spend additional time correcting the mistakes, so she continues to type with the errors until she finishes the speed test. After she finishes the speed test, she produces a $P$.

Now she wonders how many extra letters she needs to delete in order to get $I$ from $P$. It is possible that Barbara made a mistake and $P$ cannot be converted back to $I$ just by deleting some letters. In particular, it is possible that Barbara missed some letters.

Help Barbara find out how many extra letters she needs to remove in order to obtain $I$ or if $I$ cannot be obtained from $P$ by removing letters then output `IMPOSSIBLE`.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case has $2$ lines. The first line of each test case is an input string $I$ (that denotes the string that the typing test has provided). The next line is the produced string $P$ (that Barbara has entered).

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from $1$) and $y$ is the number of extra letters that need to be removed in order to obtain $I$. If it is not possible to obtain $I$ then output `IMPOSSIBLE` as $y$.
