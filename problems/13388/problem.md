---
title: Who Feels Lucky
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T13:12:32.558840+00:00
---

## 문제

Fred, one of the smartest prisoners, really needs to escape from an underground prison. He managed to reach the outer area. He just needs to run from there directly to the exit door. Not that easy! Since this is the most advanced protected prison, there are full of traps to prevent the prisoners for escaping. Trap is working like magnetic. Fred will be stuck if he is in the trap area while it is active (he can just be on the edge of trap). Even worse, there are many traps along the way.

Since each trap use a lot of energy to capture the escapers, it will just active in short period of time. Then become inactive in another short period of time before active again. This trap cycles continuously between active/inactive. He needs to start running immediately. All trap also start active first time at that time.

You are going the write the program to find the slowest, constant speed that Fred can run to the exit door without being trapped. Note that Fred is moving in a straight line.

## 입력

First line of input is an integer T (0 < T <= 10), representing number of test cases.

For each test case, it start with a line with an integer N (0 < N <= 30), the number of traps.  
Following N lines contain each trap information which are in A B S1 S2 format where:  
A (0 < A < 32768) is an integer number of trap active time length (seconds).  
B (0 < B < 32768) is an integer number of trap inactive time length (seconds).  
S1 (0 < S1 < 32768) is an integer number of start position of trap (meters from starting point).  
S2 (0 < S1< S2 < 32768) is an integer number of end position of trap (meters from starting point).

## 출력

Answer T lines containing answer for each case. Answer could be the speed (meters/seconds) in 4 decimal point format (rounded) or just the word IMPOSSIBLE if there is no possible speed.

## 힌트

Explanation of the IMPOSSIBLE case in the example

Notice that the trap is located 2 meters away from the starting position (0 meter), and its length is 1 meter. Since the trap’s inactive period only lasts 1 second, Fred cannot move slower than 1 meter per second. Otherwise, he will be trapped. (He must cross the 2-meter mark while the trap is inactive. Hence, he has no more than 1 second to move to the 3-meter mark.) On the other hand, Fred cannot move any faster than 2/3 meter per second. Otherwise, he will hit the trap at 2-meter mark while it is active. Hence, it is impossible for him to move at constant speed.
