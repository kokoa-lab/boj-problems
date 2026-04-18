---
title: Is Everybody Appy?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 181
accepted: 154
solved_users: 131
acceptance_rate: 87.919%
collected_at: 2026-04-17T13:50:13.955354+00:00
---

## 문제

Joyce Stick is a mother of several children and has strict rules on how much technology they can use. One of her rules is that each kid can have at most one app on their phone. While the kids aren’t thrilled with this rule, they know if they complain they will lose their half-hour a day TV privileges. In order to maximize the number of apps that they can share with each other they’ve decided that each kid will pick a different app. Of course, each kid likes different apps, and each wants the app they like best (or near best) to be the app on their phone. Here’s how they’ve decided to select the apps: each kid writes down the apps they like on a list, starting with the app they like the most to the app they like the least (and leaving off apps they have absolutely no interest in). Then the oldest kid gets to pick the first app on his/her list to put on their phone. The second oldest gets to pick the first app on their list, unless it’s already been picked by the oldest, in which case they get the second app on their list. This process repeats for each of the other kids – each gets the highest app on their list that hasn’t already been picked. Given a list of each kid’s app preferences, you must determine what app gets put on each phone.

## 입력

Input starts with a line containing a positive integer n (n ≤ 100), where n is the number of kids. Following this are n lines, each starting with a positive integer m (m ≤ 50) followed by m strings. The value of m indicates the number of apps on a kid’s list, and the m strings are the names of the apps, from most preferred to least preferred. The first line is the preference list of the oldest kid, the second line is the preference list for the second oldest, and so on. Length of the name of the apps does not exceed 10.

## 출력

Display the app selected for each kid’s phone, from oldest kid to youngest, separating each app’s name with a single blank. There will never be a test case where all of the apps on a kid’s list will have been selected by older kids.
