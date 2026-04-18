---
title: "Refrigerator Magnets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 464
accepted: 353
solved_users: 328
acceptance_rate: "80.392%"
collected_at: "2026-04-17T11:04:42.143563+00:00"
---

## 문제

Like many families with small children, my family’s refrigerator is adorned with a set of alphabet magnets:  26 separate magnets, each containing one letter of the alphabet. These magnets can be rearranged to create words and phrases. I feel it is my parental duty to use these magnets to create messages that are witty and insightful, yet at the same time caring and supportive. Unfortunately, I am somewhat hindered in this task by the fact that I can only make phrases that use each letter once.

For example, a nice inspiring message to leave for the children might be, “I LOVE YOU.” Unfortunately, I cannot make this message using my magnets because it requires two letter "O"s. I can, however, make the message, “I LOVE MUSTARD.” Admittedly this message isn't as meaningful, but it does manage to not use any letters more than once.

You are to write a program that will look at a list of possible phrases and report which phrases can be written using refrigerator magnets.

Each line will be 60 characters or less, and will consist of one or more words separated by a single space each, with words using only uppercase letters (A–Z). There will not be any leading or trailing whitespace, and there will not be any blank lines.

## 입력

The input will consist of one or more lines, ending with a line that contains only the word “END”.

## 출력

Output only the lines which can be written in refrigerator magnets—that is, the lines which have no duplicate letters. Output them exactly the same as they were in the input—white spaces and all. Do not output the final “END” string.
