---
title: "The Uncertainty of Politics"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T13:50:58.130481+00:00"
---

## 문제

You have an upcoming trip to Washington D.C. and you are fascinated with the intricacies of Congressional committee hearings. You wish to attend as many hearings as possible during your trip, and your local representative has provided you with a pass that will get you into the audience of any hearing. But there are some challenges in planning your schedule. Specifically:

1. There are many committees, and thus many hearings, some of which take place at overlapping times.
2. While the committees are extremely punctual in terms of when to start a hearing, they are notoriously unpredictable in terms of how long the hearing lasts. Fortunately, rules do not actually allow for a filibuster of a committee hearing, so they cannot last forever.
3. It is considered rude to enter a hearing that is already underway, or to leave a hearing before it is complete. Given that you do not wish to embarrass the representative who provided your tickets, if you attend you must attend the entire hearing. Fortunately, hearings are very near to each other; as soon as one hearing is done, you can immediately join another hearing that is about to start.

Well in advance of your trip, Congress publishes a schedule of hearings, indicating for each one the time s at which the hearing will start, and then values a and b which represent, respectively, the shortest and longest possible length of that particular hearing. You are to assume that the actual length of the hearing will be a uniformly random integer over the inclusive interval [a, b].

Your goal is to develop a strategy that maximizes the expected number of hearings that you can attend during your trip. As an example, consider a situation in which there are four hearings with parameters as follows:

| hearing | s | a | b |
| --- | --- | --- | --- |
| Social media and elections | 1 | 1 | 7 |
| NASA missions | 3 | 2 | 3 |
| Oil and gas exploration | 5 | 1 | 4 |
| Hurricane recovery efforts | 6 | 10 | 10 |

For this schedule, the optimal strategy will allow you to achieve an expected value of 2.125 hearings. To achieve this, you begin by attending the NASA hearing, which starts at time 3 and ends with equal probability at either time 5 or time 6 (given the hearing length that is uniformly distributed over {2, 3}). If the NASA hearing does end at time 5 you will immediately head to the oil and gas exploration hearing, and there is a 1/4 chance that hearing will end at time 6, allowing you to make yet a third hearing (about hurricane recovery efforts). If the NASA hearing instead ends at time 6, you will go straight to the hurricane hearing.

By this strategy you will attend 3 hearings 12.5% of the time and 2 hearings the other 87.5% of the time, and thus expected value of 2.125. Note that if you were to start by attending the social media and elections hearing, you might optimistically make four hearings. However, a careful analysis will demonstrate that if you attend the first hearing, your optimal expected value is only 2.10714.

## 입력

The input begins with an integer n that designates the total number of scheduled hearings (1 ≤ n ≤ 104). Following that are n lines, each containing three integers s, a, and b, respectively representing the start time, minimum length, and maximum length of a hearing, such that 1 ≤ s ≤ 106 and 1 ≤ a ≤ b ≤ 106. The hearings will be listed in nondecreasing order of their start times.

## 출력

Display the expected number of hearings of an optimal strategy. Your answer should have an absolute or relative error of at most 10−3.
