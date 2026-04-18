---
title: Election
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 126
accepted: 64
solved_users: 60
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:01:11.404164+00:00
---

## 문제

Canada has a multi-party system of government. Each candidate is generally associated with a party, and the party whose candidates win the most ridings generally forms the government. Some candidates run as independents, meaning they are not associated with any party. Your job is to count the votes for a particular riding and to determine the party with which the winning candidate is associated.

## 입력

The first line of input contains a positive integer n satisfying 2 <= n <= 20, the number of candidates in the riding. n pairs of lines follow: the first line in each pair is the name of the candidate, up to 80 characters; the second line is the name of the party, up to 80 characters, or the word "independent" if the candidate has no party. No candidate name is repeated and no party name is repeated in the input. No lines contain leading or trailing blanks.

The next line contains a positive integer m <= 10000, and is followed by m lines each indicating the name of a candidate for which a ballot is cast. Any names not in the list of candidates should be ignored.

## 출력

Output consists of a single line containing one of:

* The name of the party with whom the winning candidate is associated, if there is a winning candidate and that candidate is associated with a party.
* The word "independent" if there is a winning candidate and that candidate is not associated with a party.
* The word "tie" if there is no winner; that is, if no candidate receives more votes than every other candidate.
