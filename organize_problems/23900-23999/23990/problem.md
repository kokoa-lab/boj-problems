---
title: Pattern Overlap
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:00:11.415955+00:00
---

## 문제

Alice likes reading and buys a lot of books. She stores her books in two boxes; each box is labeled with a pattern that matches the titles of all of the books stored in that box. A pattern consists of only uppercase/lowercase English alphabet letters and stars (`*`). A star can match between zero and four letters. For example, books with the titles `GoneGirl` and `GoneTomorrow` can be put in a box with the pattern `Gone**`, but books with the titles `TheGoneGirl`, `Gonetomorrow`, and `GoneWithTheWind` cannot.

Alice is wondering whether there is any book that could be stored in either of the boxes. That is, she wonders if there is a title that matches both boxes' patterns.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of two lines; each line has one string in which each character is either an uppercase/lowercase English letter or `*`.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `TRUE` if there is a string that matches both patterns, or `FALSE` if not.

## 힌트

In sample case #1, the title `It` matches both patterns. Note that it is possible for a `*` to match zero characters.

In sample case #2, the title `Shakespeare` matches both patterns.

In sample case #3, there is no title that matches both patterns. `Shakespeare`, for example, does not work because the `*` at the start of the `*peare` pattern cannot match six letters.
