---
title: Hari Merdeka
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 21
accepted: 13
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T12:22:41.543013+00:00
---

## 문제

Malaysia’s Independence Day -- also known as Hari Merdeka -- is celebrated each year on 31 August to commemorate the independence of Federation of Malaya from British colonial rule in 1957. During the whole month of August, many Malaysians express their patriotisms and loves toward their country by raising Malaysian flag on their home’s balcony and on any vehicles they have (baby stroller included). This independence day celebration is usually incomplete without shouting “Merdeka!” seven times.

For the next year Independence Day celebration, IIUM plans to put up a long banner around IIUM’s main campus. The committees want to write meaningful and motivating words in this banner to inspire students (and possibly professors too). To make things interesting, they agree that all words should be written without spaces in one single line. Moreover, they also agree that words are allowed to overlap each other. For example, “WORDER” contains the words: “WORD” and “ORDER”. For ease of explanation, let say whatever is written on the banner as text.

The committees have compiled a list of words and assigned each word with a score which will be counted as the text’s score for every occurrence of such word in the text. For example, if the value of WORD is 5 and ORDER is 8, then the text WORDER has a score of 5 + 8 = 13; WORDWORDER has a score of 5 + 5 + 8 = 18 (notice that WORD occurs twice in this example).

Aside from words, the committees also want each character in the text to appear as fancy as possible, thus, each written character will be specially handcrafted. Of course this cause another problem: handcrafting each character requires additional cost and obviously the committees’ budget is limited.

Your task in this problem is to help the committees to determine what text should be written on the banner such that its score is as high as possible while the cost of writing such text is within the given budget. To make things easier, you only need output the score.

## 입력

The first line contains an integer T (T ≤ 30) denoting the number of cases. Each case begins with three integers in a single line: N (1 < N ≤ 26), M (1 ≤ M ≤ 100) and B (10 ≤ B ≤ 200) denoting the number of characters, the number of words, and the committees’ budget. The next N following lines each contain one character Hi (A-Z) and one integer Ci (1 ≤ Ci ≤ 3) which represent the cost of writing one character Hi in the text. You may assume Hi are unique for all i = 1..N. The following M lines each contain one word Wi (1 ≤ |Wi| ≤ 100) and one integer Si (1 ≤ Si ≤ 100) denoting the score of such word. Assume all characters in the given set of words exists among Hi.

## 출력

For each case, output “Case #X: Y” (without quotes) in a line where X is the case number, starting from 1, followed by a single space, and Y is the highest possible score which can be obtained in the corresponding case.

## 힌트

The text with highest score is AAAAA. There are 4 occurrences of AA and 3 occurrences of AAA, which makes the score to be 4 \* 10 + 3 \* 30 = 130. Writing AAAAA requires 5 A each costs 2, thus the total cost is 10.
