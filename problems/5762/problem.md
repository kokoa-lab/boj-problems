---
title: Long Night of Museums
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:17:09.677339+00:00
---

## 문제

The city of Vienna is called the “City of Culture” because (among other things) there are more than 100 museums in the city. As a consequence, it is very difficult (and very expensive) to visit all of them no matter how long you stay in the city. Fortunately, there is a special night, called the “Long Night of Museums”, when you can visit many museums with just one ticket, from 6:00 pm to 1:00 am of the next day.

Nevertheless, it is impossible to visit every museum of the city for two main reasons. First, some museums in Vienna don’t get involved into this event because they close at 5:00 pm. Second, there is not enough time in 7 hours to go to every museum, watch ALL their insides (otherwise, it would be a waste of time), and then go to the others.

Given the number of museums participating in the Long Night of Museums, the time needed to watch the insides of each museum, and the time that it will take to get from each museum to the others, you have to find the best tour to visit as many museums as you can during the Long Night of Museums.

## 입력

The input contains several test cases. The first line of a test case contains one integer N, which indicates the number of museums participating in the event (1 ≤ N ≤ 20). Each museum has a unique identification number ranging from 1 to N. The second line of a test case contains N integers indicating the time, in minutes, needed to visit each museum, from 1 to N. Then there are N lines describing the times to go from one museum to every other. The i-th line contains N integers Mk (1 ≤ k ≤ N) representing the time, in minutes, to go from museum i to museum k. You may assume that the i-th integer in the i-th line is equal to zero. The end of input is indicated by N = 0

## 출력

For each test case in the input, your program must produce one line containing the maximum number of museums that can be visited during the Long Night of Museums.
