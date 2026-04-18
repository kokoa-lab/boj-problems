---
title: "Conversation Log"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 121
accepted: 57
solved_users: 51
acceptance_rate: "54.839%"
collected_at: "2026-04-17T12:41:20.121813+00:00"
---

## 문제

Popular social networking site My+Din is struggling to manage its many popular forums. Recent regulation requires the site to report users engaged in conversations about certain topics. The sheer number of users means manual monitoring is too costly and so the site has asked its many interns to come up with a solution.

One intern has theorized that conversations about any given topic will see the same key words used over and over. If the most used words can be identified perhaps manual investigation can be directed towards appropriate forums.

## 입력

* One line containing a single integer M (1 ≤ M ≤ 104), the number of messages.
* M more lines each beginning with a user’s name of no more than 20 characters and continuing with the content of that user’s message all in lower case. The total number of characters across all messages, including spaces, will not exceed 2 × 106.

## 출력

Several words, one per line, listing the words used by every single user on the forum, ordered from most to least used and in case of a tie in alphabetical order. If there are no such words, output ALL CLEAR.
