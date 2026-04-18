---
title: "Recount"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 216
accepted: 137
solved_users: 113
acceptance_rate: "63.483%"
collected_at: "2026-04-17T17:14:44.957605+00:00"
---

## 문제

![](./001_preview)The recent schoolboard elections were hotly contested: a proposal to swap school start times for elementary and high school students, a controversial new dress code proposal that bans athletic clothes in school, and a proposal to raise real-estate taxes to pay for a new football practice facility, and the list goes on and on. It is now hours after the polls have closed and a winner has yet to emerge!

In their desperation, the election officials turn to you and ask you to write a program to count the vote!

## 입력

The input consists of a single test case, which is a list of votes cast. Each line in the input contains the name of a candidate for whom a vote was cast.  A name may consist of multiple words, separated by spaces. Words contain letters or hyphens, but no other punctuation characters.  There will be at least 2 votes on the list. The list of votes ends with a single line containing the characters `***`. This line should not be counted.  There can be up to $100,000$ valid votes.

## 출력

If a candidate obtained a simple or absolute majority of all votes cast (that is, more than any other candidate), output the name of this candidate! If no candidate obtained a simple majority, output: "`Runoff!`" (don't forget to include the exclamation mark!)
