---
title: "Five Nights at Freddy's"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 37
accepted: 12
solved_users: 12
acceptance_rate: "42.857%"
collected_at: "2026-04-17T16:48:47.410147+00:00"
---

## 문제

Maria has finally got her dream job! She became a professional night guard in a Sky Tower. One of her responsibilities is reporting about unwanted activity in the building. Fortunately for her, she can do her job without even leaving her cozy chair. All she has to do is keep track of cameras that are placed in the skyscraper. To do so she must handle $n$ different cameras (enumerated from $1$ to $n$). She wants to create the cycle of transmitting in which she will process information from the cameras. She will look at transition from some camera for one minute and then switch to the next camera on the cycle. Each camera should appear at least once on the cycle. There are some additional constraints. No two neighboring occurrences of the camera $i$ on the cycle can be more than $a\_i$ places apart. Fortunately for Maria, for each $1 \le i < j \le n$ at least one of $a\_i$ and $a\_j$ is multiple of the other.

If it is possible, help Maria to create such cycle with length not exceeding $10^6$.

## 입력

In the first line one integer $Z \le 50$ is given, denoting number of testcases described in following lines.

The first line of each test case contains one integer $n$, denoting the number cameras in the Sky Tower.

Following line contains a description of cameras. $i$-th number denotes the parameter $a\_i$ of the $i$-th camera.

## 출력

For each test case:

If it is impossible to construct such cycle, the first (and only) line of the output should consist of single word "`NIE`".

If it is possible to construct such cycle, in the first line output single word "`TAK`". The following line should contain description of a transition cycle. First number $m$ denotes the length of the cycle. Next $m$ numbers are numbers of the cameras on the cycle in order they appear on the cycle.

If there are several possible answers, print any of them.
