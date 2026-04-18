---
title: Rounding Error
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:10:15.309337+00:00
---

## 문제

To finally settle the age-old question of which programming language is the best, you are asking a total of **N** people to tell you their favorite language. This is an open-ended question: each person is free to name any language, and there are infinitely many languages in the world.

Some people have already responded, and you have gathered this information as a list of counts. For example, `1 2` means that you have asked 3 people so far, and one picked a particular language, and the other two picked some other language.

You plan to publish the results in a table listing each language and the percentage of people who picked it. You will round each percentage to the nearest integer, rounding up any percentage with a decimal part equal to or greater than 0.5. So, for example, 12.5% would round up to 13%, 99.5% would round up to 100%, and 12.4999% would round down to 12%.

In surveys like this, sometimes the rounded percentages do not add up to exactly 100. After you are done surveying the remaining people, what is the largest value that the rounded percentages could possibly add up to?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of two lines. The first line consists of two integers **N** and **L**: the total number of people in the survey, and the total number of different languages represented among the people who have already responded. The second line consists of **L** integers **Ci**; the i-th of these is the number of people who said that the i-th of the represented languages was their favorite.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the largest value that the percentages could possibly add up to, as described above.

## 힌트

In Sample Case #1, two people have already responded, and they have chosen different languages. One person has not yet responded. If that person chooses a third language, then the rounded percentages will add up to 33 + 33 + 33 = 99. However, if that person chooses one of the already-chosen languages, then the rounded percentages will add up to 67 + 33 = 100. So 100 is the maximum possible sum.

In Sample Case #2, regardless of what the other four people choose, the percentages for the various languages will always be exact multiples of 10 that do not need to be rounded, and they will add up to exactly 100.

In Sample Case #3, one optimal scenario is as follows: each of the remaining two people chooses an unchosen language, so the rounded percentages add up to 50 + 17 + 17 + 17 = 101.

In Sample Case #4, whether or not the remaining person chooses an already-chosen language, the rounded percentages will add up to 99.
