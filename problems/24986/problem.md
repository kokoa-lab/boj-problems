---
title: Daily Turnovers
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 24
accepted: 11
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T17:18:09.819640+00:00
---

## 문제

Fernando is a professional who works in the accounting department of Stark Companies. He is responsible for the control and analysis of the company’s daily turnover. Fernando recorded the company’s turnovers during N consecutive days. From this, he generated a list V of size N where Vi represents the amount of money the company earned on the i-th day. Notice that a value Vi < 0 indicates that the company lost money that day.

One of Fernando’s tasks is to pass on to his superior Tony a list indicating the turnovers during a range of days. But Fernando knows that Tony will be very angry with his subordinates if, in the list he received, there is a day i such that the sum of the turnovers for the first i days is negative, indicating that the company lost money. Since Fernando wants his superior to be happy with him, he will modify his list V a little before sending it to Tony. This modification consists of removing some days from the beginning of the list and some days from the end of the list.

Fernando says that the happiness of the list V is the number of sublists he can send so that Tony will be happy. Formally, the happiness of V is the number of integer pairs p, q (p, q ≥ 0 and p + q < N) such that if Fernando removes the first p days and the last q days from V , for every i the sum of the first i values of the resulting list is non-negative.

Fernando was thinking about happiness when an additional problem arose. The company’s IT staff reported that there was a glitch in the system that calculates the company’s daily turnover. They discovered that for one of the N days, the system calculated a turnover that differs by X units from the actual turnover. That is, there is one day i such that the actual turnover for that day is Vi + X instead of Vi. Fernando could dig deep and find out exactly which of the days this error happened, but he is too lazy. So he decides that he will add X on a day in such a way that the happiness of the modified V is as high as possible.

You, being a friend of Fernando, have decided to help him. Given the glitch X and the list of turnovers V , you must find the maximum happiness of V considering that X must be added to one of the turnovers.

## 입력

The first line contains two integers X (−109 ≤ X ≤ 109) and N (1 ≤ N ≤ 5 × 105), indicating respectively the value of the glitch and the number of days in the list of turnovers. The second line contains N integers V1, V2, . . . , VN (−109 ≤ Vi ≤ 109 for i = 1, 2, . . . , N), describing the list.

## 출력

Output a single line with an integer indicating the maximum happiness considering that X must be added to one of the turnovers given by V .
