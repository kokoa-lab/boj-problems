---
title: "Competition"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 67
accepted: 18
solved_users: 15
acceptance_rate: "34.091%"
collected_at: "2026-04-17T11:20:07.977180+00:00"
---

## 문제

K competitors are taking part in a competition. Each of them must finish N full laps of a round circuit. All the competitors start together from the starting line. At the start of the event every runner is in his ‘normal’ form. While making his laps he is losing his stamina and he is running with lower and lower tempo. That lower tempo means that every lap is done 1 millisecond slower than the previous one. When in normal form competitor with number i is doing one lap for msi milliseconds (msi is a positive integer). The rules of the competition allow a positive integer pi (1≤ pi ≤ N) to be announced for every competitor before the start. On every full pi laps done the runner gets an energy drink (while passing the starting line) which returns him to full strength (after that his stamina is dropping again the same way as before). The drinking takes 0 time. It’s obvious that while doing N laps every competitor will cross the starting line N times (we count the crossing after the last lap, but do not count the crossing of the line when they start the run).

Write program competition, which determines the maximum number of competitors who will cross the starting line together at any point of the competition (as we are working in milliseconds “together” means after equal amount of milliseconds after the competition’s start)

## 입력

On the first line of the standard input you must read two positive integers, separated with an interval: K – competitors count and N – laps count.

After that there are K rows (one for each runner). On every row there are two positive integers: msi - milliseconds for competitor i to run one lap in “normal” form and pi – lap count on which the runner receives his energy drinks and returns to “normal” form.

## 출력

Print one single integer – the determined maximum count of competitors who will cross the starting line together at some moment of the competition..

## 힌트

The runners will do the following laps:

Runner1 – for 26, 27 and 26 msec.; Runner2 – for 39, 40 and 41 msec.; Runner3– for 45, 45 and 45 msec.; Runner4 – for 56, 57 and 56 msec. Respectively they will cross the starting line at: Runner1 – after 26, 53, 79 msec.; Runner2– after 39, 79 and 120 msec;Runner3 – after 45, 90 and 135 msec; Runner4 – after 56, 113 and 169 msec. The only case when more than one runner will cross the starting line is after 79 milliseconds when runner1 and runner2 will be on the line together.
