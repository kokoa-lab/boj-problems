---
title: Judging Assistant for Contest
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 95
accepted: 37
solved_users: 27
acceptance_rate: 36.986%
collected_at: 2026-04-17T17:34:16.334263+00:00
---

## 문제

When people try competitive programming for the first time, it can be challenging for some to write code according to the constraints of the contest, even if they are already good coders! Of course, the best way to learn is by doing, and that is why many contests have a “practice” or warmup session, which includes testing out the full process of submitting code and getting responses from the judges. Still, there are always some people who do not attend that session and then make time-wasting mistakes in the real contest, where it counts! For example, they print out prompts for inputs, or forget to return zero from their C program. This happens often enough that the judges need some programs to help them evaluate the submissions.

Given information about a programming contest problem and a submission for that problem, help the judges determine the best response.

## 입력

The first input line contains the designated “filename” for the contest problem which is a string of 1 to 20 lowercase letters. Recall that this filename does not include the extension (.c, .cpp, .java, .py).

The second input line contains the name of the submitted file, a string of 1 to 70 characters. This filename may include an extension, though the contestant might have used an invalid extension (e.g., .html, .pl, .rb, .asp, …). Note that this file name consists of characters and not just letters, e.g., the file name may be “`C:\My Documents\graph.py`”.

The third input line contains three single-space-separated integers: r (0 ≤ r ≤ 10), indicating the return code of the submitted program, d (1 ≤ d ≤ 10), indicating the time limit in seconds allowed for a correct program to run, and e (0 ≤ e ≤ 20), indicating the elapsed time in seconds while the program was running. (Note that, in a real contest, it may not be possible to run a submitted program but that aspect is not included in this problem to simplify the problem.)

The fourth input line contains an integer, c (1 ≤ c ≤ 10), indicating the number of output lines produced by a correct program. The following c input lines provide the correct output; each line will contain zero to 70 characters and the first and last line(s) will contain at least one non-blank character.

The next input line contains an integer, t (0 ≤ t ≤ 10), indicating the number of output lines produced by the submitted program. The following t input lines provide the output produced by the submitted program; each line will contain zero to 70 characters. Note that, unlike the correct output, it is not guaranteed that the first and last line(s) of the submitted output will contain at least one non-blank character, i.e., the submitted output could be all blanks. Note also that, in a real contest, a submitted program may have far more output lines than expected and some output lines may far exceed the expected length but those aspects are not included in this problem to simplify the problem.

## 출력

If the submitted file name does not match (case-sensitively) the designated problem filename, or if it doesn’t have one of the valid extensions (.c, .cpp, .java, or .py), print the message “`Compile Error`”. Otherwise, if the return code of the program is not zero, print “`Run-Time Error`”. Otherwise, if the elapsed time for the submitted program exceeds the time limit, print “`Time Limit Exceeded`”. Otherwise, if the submitted program output does not match the correct output (line by line and character by character), print “`Wrong Answer`”. Otherwise, print “`Correct`”.
