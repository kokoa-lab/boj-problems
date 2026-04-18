---
title: "Emergency Room"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 9
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:11:52.339116+00:00"
---

## 문제

The fact that many people in the US do not have health insurance causes many types of problems, including the following: Most doctors do not treat patients without insurance. Thus, obtaining medical care is difficult for those patients. However, hospital emergency rooms are required to treat all patients, because in their originally intended function, they may be the difference between life and death. But you see where this goes: since they are the only option that must treat uninsured patients, that’s where uninsured patients will go, even for non-life-threatening cases such as flu or measles. Now, such cases will not be treated instantly, because after all, the emergency room does have life-and-death situations to deal with. Thus, what we have is people with flu or other infectious diseases spending many hours waiting in a crowded emergency room. To put it mildly, it’s not clear whether that’s the best strategy to prevent the spread of such infectious diseases. In this problem, we are going to explore the way in which diseases spread among emergency room visitors.

You will be given all the arrivals and departures of patients in an emergency room over time. The emergency room contains s seats, whose locations you will be given. Each arriving patient sits in the lowest-numbered seat available when he enters, and stays in that seat until he leaves. The same patient may return later, though, and will then pick a new seat. Initially, only patient 1 has the disease. A disease is transmitted from patient A to patient B if they sit at distance 2 meters or less of each other for at least 20 consecutive minutes (for instance, from time 5 until time 25; from time 5 until time 24 is not enough). If one of them leaves, then the clock starts from 0 again (i.e., it does not count to sit next to each other twice for 10 minutes each). Once a patient has the disease, he starts transmitting it the next day, i.e., 1440 minutes later; we assume that the patient stays infectious forever after that. Your goal is to figure out how many patients have the disease by the end.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains three integers P,S,V . 1 ≤ P ≤ 1000 is the number of patients (with only patient 1 sick initially), 1 ≤ S ≤ 100 the number of seats in the emergency room, and 1 ≤ V ≤ 100000 the number of visits of patients.

This is followed by S lines, each containing two real numbers xi,yi, the coordinates of the ith seat in meters. Next come V lines. Each of these lines contains three integers pj ,aj ,dj . pj is the number of the patient making the jth visit, aj is his arrival time (in minutes, from time 0), and dj > aj his departure time. These will be sorted by non-decreasing arrival times. Our inputs will ensure that at no time will there be more than S patients in the emergency room simultaneously. Also, if a patient i arrives at the exact time another patient j leaves, we assume that j has already given up his seat, so patient i can sit there.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output, on a line by itself, the total number of patients sick by the end of the process. Each data set should be followed by an empty line.
