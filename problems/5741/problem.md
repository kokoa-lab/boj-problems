---
title: Soccer League
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 120
accepted: 52
solved_users: 43
acceptance_rate: 43.434%
collected_at: 2026-04-17T11:17:00.947565+00:00
---

## 문제

Soccer, or football, is today the biggest sport in the world. According to a study published in 2001, over 240 million people regularly play football in more than 200 countries in every part of the world.

You have been hired to provide IT support for the ACM Soccer League. The rules set for this year in the ACM Soccer League are:

* The winner Club of a League Match shall score three points. Each Club participating in a League Match which is drawn shall score one point.
* The results of League Matches shall be recorded in a Table containing, in respect of each Club, the number of points scored in that Season.
* The position of Clubs in the table shall be determined by the number of points scored in that Season, the Club having scored the highest number of points being at the top of the table and the Club having scored the lowest number of points being at the bottom.
* If any two or more Clubs have scored the same number of points their position in the table shall be determined on goal difference, that is to say, the difference between the total number of goals scored by and against a Club in League Matches in that Season, and the higher or highest placed Club shall be the Club with the larger or largest goal difference.

You will be given a list of match results from the ACM Soccer League, and must produce League Table, as defined by the rules above.

## 입력

The input contains several test cases. The first line of a test case contains a single integer N indicating the number of matches in the test (1 ≤ N ≤ 1000). Each of the following N lines describes the result of a match, in the format

```

Club1 X x Y Club2
```

where Club1 and Club2 are strings of at most 15 characters (from ‘a’ to ‘z’ and ‘A’ to ’Z’), X is the number of goals scored by Club1 and Y is the number of goals scored by Club2 (0 ≤ X ≤ 10 and 0 ≤ Y ≤ 10). The end of input is indicated by N = 0.

## 출력

For each test case in the input your program should output a League Table. Each line of the table must be in the format

```

P Club
```

where P is the number of points accumulated by the Club. The Clubs must appear in order of descending number of points. If two or more Clubs have the same number of points, the one with largest goal difference must appear first. If two or more teams have the same number of points and the same goal difference, you can choose to output them in any order. You must print a blank line after each table.
