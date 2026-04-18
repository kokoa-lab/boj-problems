---
title: Ideal Scoreboard
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 70
accepted: 17
solved_users: 16
acceptance_rate: 28.070%
collected_at: 2026-04-17T12:26:04.494643+00:00
---

## 문제

Professor Boffin is a regional contest director of ACM ICPC. He loves watching and analyzing the scoreboard during the contest. He believes that the scoreboard is ideal when all these criteria hold together:

* Each team has solved at least one problem.
* No team has solved all the problems.
* Each problem is solved by at least one team.
* No problem is solved by all the teams.

Obviously, the scoreboard is not ideal at the beginning of the contest, but it may become ideal during the contest. The scoreboard may remain ideal through the end of the contest, or it may lose this property some time later during the contest. In the latter case, it can be shown that it will never become ideal any more. Given the list of the submissions in a regional contest, you must determine the interval in which the scoreboard was ideal.

## 입력

The input consists of several test cases. Each test case starts with a line containing 3 space-separated integers T, P, and S which represent the number of teams, problems, and submissions respectively (1 ⩽ T ⩽ 150, 1 ⩽ P ⩽ 15, 0 ⩽ S ⩽ 5000). Each of the next S lines represents a contest submission with 4 space-separated parameters:

* teamID: the identifier of the team, an integer in the range [1..T].
* problemID: the identifier of the problem, an uppercase letter from the first P letters of English alphabet.
* submission-time: the time of submission, in HH:MM:SS format, all 3 parts are exactly 2 digits (00 ⩽ HH ⩽ 05, 00 ⩽ MM, SS ⩽ 59).
* result: the result of the submission. It can be one of the following sentences:
  + Yes: Only this case shows that the corresponding team has successfully solved the problem.
  + No - Compilation Error: Unsuccessful submission due to a compilation error in the submitted program.
  + No - Wrong Answer: Unsuccessful submission since the submitted program had a wrong output.
  + No - Run-time Error: Unsuccessful submission due to a run-time error during the execution of the submitted program.
  + No - Time Limit Exceeded: Unsuccessful submission since the execution of the submitted program did not finish in the time limit.
  + No - Presentation Error: Unsuccessful submission due to a formatting error in the output of the submitted program.

No two submissions have the same time. The input terminates with a line containing 0 0 0 which should not be processed as a test case.

## 출력

For each test case, output a line containing the ideal-interval of the corresponding contest. The interval must be provided with two times in exact HH:MM:SS format (as described in the input). The first time shows the moment the scoreboard becomes ideal, and the second time shows the moment the scoreboard is not ideal anymore. If the scoreboard remains ideal through the end of the contest, the second time must be --:--:--. If the scoreboard never becomes ideal throughout the contest, both times must be --:--:--.
