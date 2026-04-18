---
title: "Rainfall"
special_judge: "true"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T12:41:19.755913+00:00"
---

## 문제

About to leave the university to go home, you notice dark clouds packed in the distance. Since you’re travelling by bicycle, you’re not looking forward to getting wet in the rain. Maybe if you race home quickly you might avert the rain. But then you’d get wet from sweat. . .

Facing this dilemma, you decide to consider this problem properly with all data available. First you look up the rain radar image that shows you precisely the predicted intensity of rainfall in the upcoming hours. You know at what time you want to be home at the latest. Also, you came up with a good estimate of how much you sweat depending on your cycling speed. Now the question remains: what is the best strategy to get home as dry as possible?

The rain is given for each minute interval in millilitres, indicating how wet you get from cycling through this — note that you can cycle just a fraction of a whole minute interval at the start and end of your trip: then only that fraction of the rain during that interval affects you. Sweating makes you wet at a rate of s = c · v2 per minute where v is your speed in km/h and c is a positive constant you have determined. You have to cover the distance to your home in a given time (you don’t want to wait forever for it to become dry), but otherwise you can choose your strategy of when to leave and how fast to cycle (and even change speeds) as you wish. What is the least wet you can get from the combination of rain and sweat?

## 입력

* One line containing a single positive integer T (0 < T ≤ 10 000), the number of minutes from now you want to be home by at the latest.
* Another line with two positive floating point numbers: c (0.01 ≤ c ≤ 10), the constant determining your sweating and d (1 ≤ d ≤ 50) the distance from university to home in kilometres.
* T more lines, where each line contains an integer ri (0 ≤ ri ≤ 100) the number of millilitres of rain during the i-th minute interval (zero-based).

## 출력

On a single line print a floating point number: the number of millilitres of rain and sweat you get wet from when optimally planning your cycle home. Your answer should be correct up to an absolute or relative precision of 10−6.
