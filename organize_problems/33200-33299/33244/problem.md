---
title: Group Activities
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 111
accepted: 75
solved_users: 62
acceptance_rate: 68.132%
collected_at: 2026-04-17T20:12:03.303431+00:00
---

## 문제

The lockdown is still in place, so organizing the yearly group excursion is a no-go. Instead, the study association is organizing the Fictional Programmer Convention (FPC): a digital event where programmers can meet other programmers while performing various digital activities. You are on the committee that is concerned with planning the events of the FPC. They give you the following task: determine how many programmers you want to invite.

The committee will plan different activities that will take place for all participants at the same time, with the participants divided into groups. Each activity requires an exact number of participants per group. For example, a variety of digital games are played in groups of 5, a pop quiz about programming history is played in teams of 3, and a workshop on clean coding practices is given in separate sessions of 31.

Because of a limited budget, you want to invite as few people as possible, but still at least one person of course. Can you determine the exact number of people you must invite to exactly fill each activity?

## 입력

\item One line containing one integer $ 1 \leq n \leq 10^5 $, the number of activities organized. \item For each of the $ n $ activities, one line with an integer $ 1 \leq i \leq 10^{18} $: this activity requires exactly $ i $ participants per group.

## 출력

An integer indicating the smallest number of people $p$ you can invite, such that each activity can exactly fill a number of groups. It is guaranteed that $ 1 \leq p \leq 10^{18} $.
