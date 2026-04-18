---
title: Shirts
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 244
accepted: 111
solved_users: 100
acceptance_rate: 50.251%
collected_at: 2026-04-17T11:11:20.150664+00:00
---

## 문제

Jane and Tim are getting married. They are so compatible because they keep their shirts in their wardrobes in the same colour and size order. Jane has bought her own house so Tim will be moving in after they are married. His shirts will need to be merged in with hers, sorted by size then colour.

If you do a good job, they will make your solution available to other newly weds that are known to have similar habits, so you will be given more than one set of data to test.

## 입력

Input consists of a number of scenarios. A scenario begins with a single number, W (0 < W <= 30) on a line of its own being the number of shirts belonging to the wife. If this number is 0, then it signals the end of input.

The number is followed by W lines, each line being two upper case letters. The letters represent the size and colour of a shirt. Sizes are S, M and L. Colours are B for Blue, K for blacK, N for browN, O for Orange, P for Purple, R for Red and W for White.

The next line is another single number, H (0 < H <= 30) on a line of its own being the number of shirts belonging to the husband.

The number is followed by H lines to represent the husband's shirts using the same two letter codes as for the wife.

## 출력

Output consists of a single line for each scenario. The line contains all of the shirts from the input, separated by single spaces. The shirts are sorted firstly by size (small before medium before large) then by colour (alphabetical order of the representative letter).
