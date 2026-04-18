---
title: "Selecting the Optimal Teaching Fiends"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 1
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T12:15:08.117487+00:00"
---

## 문제

In order to improve teaching quality, one school decides to select ten optimal teaching fiends from n (n ≤ 50) teachers by means of secret ballot among the students.

According to the order of 1,2,3?the teachers are numbered continuously. Each No. has two characters, for example, 01,02,03,?

Every vote consists of the No. of the ten selected teachers. The position of the No represents place in the selection. The corresponding place in the selection can be vacant, but it must be expressed as 00. The vote in which the No. is outside the range stipulated, or appears repeatedly will be deserted. Score the teachers listed according to the order of teaching Fiends in the votes according to the following standards.

| Order | First | Second | Third | Forth | Fifth | Sixth | Seventh | Eighth | Ninth | Tenth |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Score | 15 | 12 | 9 | 7 | 6 | 5 | 4 | 3 | 2 | 1 |

Sort the teachers from high to low according of the score each teacher gains. If the score is the same, the one who gains more votes is ahead; if the score and the number of votes are the same, the one who's No. is smaller is ahead.

## 입력

The information of the teachers and votes is stored in the file fiend.in according to the following format:

1. The first line of the file consists of the number of teachers (n) and the number of students (m), separated by a blank;
2. The lines from the second to n+1 contain the information of n teachers; each line contains the information of a teacher. The information of teachers makes up No., name, department, which are separated by a blank;
3. The lines from the n+2 to n+m+1 contain the information of votes; each line contains a string representing a vote;
4. The end of the file is -1.

## 출력

List the table of the first ten optimal teaching Fiends as shown in sample output.
