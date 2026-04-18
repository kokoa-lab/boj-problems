---
title: Joyride
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 33
solved_users: 27
acceptance_rate: 58.696%
collected_at: 2026-04-17T14:10:38.644891+00:00
---

## 문제

It is another wonderful sunny day in July – and you decided to spend your day together with your little daughter Joy. Since she really likes the fairy-park in the next town, you decided to go there for the day. Your wife (unfortunately she has to work) agreed to drive you to the park and pick you up again. Alas, she is very picky about being on time, so she told you exactly when she will be at the park’s front entrance to pick you up and you have to be there at exactly that time. You clearly also don’t want to wait outside, since this would make your little daughter sad – she could have spent more time in the park!

Now you have to plan your stay at the park. You know when you will arrive and when you will have to depart. The park consists of several rides, interconnected by small pavements. The entry into the park is free, but you have to pay for every use of every ride in the park. Since it is Joy’s favorite park, you already know how long using each ride takes and how much each ride costs. When walking through the park, you obviously must not skip a ride when walking along it (even if Joy has already used it), or else Joy would be very sad. Since Joy likes the park very much, she will gladly use rides more than once. Walking between two rides takes a given amount of time.

Since you are a provident parent you want to spend as little as possible when being at the park. Can you compute how much is absolutely necessary?

## 입력

The input consists of:

* one line with an integer x (1 ≤ x ≤ 1 000) denoting the time between your arrival and the time you will be picked up (in minutes);
* one line with with three integers n, m, and t, where
  + n (1 ≤ n ≤ 1 000) is the number of rides in the park;
  + m (1 ≤ m ≤ 1 000) is the number of pavements;
  + t (1 ≤ t ≤ 1 000) is the number of minutes needed to pass over a pavement from one ride to another.
* m lines each containing two integers a and b (1 ≤ a, b ≤ n) stating that there is a pavement between the rides a and b.
* n lines each containing two integers t and p (1 ≤ t, p ≤ 106) stating that the corresponding ride takes t minutes and costs p Euro.

You always start at ride 1 and have to return to ride 1 at the end of your stay, since the entry is located there. This means that you have to use the ride 1 at least twice (once upon entry and once upon exit). You can take a ride more than once, if you have arrived at it.

## 출력

Output one line containing either a single integer, the minimum amount necessary to stay x minutes in the park, or It is a trap. (including the period) if it is not possible to stay exactly x minutes.
