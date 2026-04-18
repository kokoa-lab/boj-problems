---
title: "Replace All"
special_judge: "false"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:12:13.078095+00:00"
---

## 문제

Banana Rocks Inc is coming up with a revolutionary technology to perform the common edit operation "replace all". Their implementation replaces every occurrence of a character within a given text with another character. (If the character does not appear in the text, then the operation occurs but has no effect.)

For example, if the starting text is `CODEJAMWORLDFINALS` and an operation is performed to replace `A` with `O`, the new text would be `CODEJOMWORLDFINOLS`. If another operation is performed on that result to replace `O` with `Y`, the final text would be `CYDEJYMWYRLDFINYLS`.

Unfortunately, the implementation is incomplete, so it can only perform replacements from a specific list of **N** pairs of characters. Also, even if a replacement of a specific character c1 with another character c2 is implemented, the reverse replacement of c2 with c1 may or may not be implemented.

You want to try all the implemented replacements. You are given some initial string **S** to use as the initial text. You can perform any number of replacements in sequential order: the first replacement is performed on **S**, and the (i+1)-th replacement is performed on the result of performing the i-th replacement. The only requirement is that each implemented replacement is performed at least once during this process. There is no upper limit on how many times you may perform each replacement.

The allowed characters are decimal digits and uppercase and lowercase English alphabet letters. In this problem, uppercase and lowercase versions of the same letter are treated as distinct characters.

What is the maximum number of unique characters that can appear in a text that is the result of the last replacement performed?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of two lines. The first line contains a string **S** and an integer **N**: the initial text and the number of implemented replacements. The second line contains **N** two-character strings **R1**, **R2**, ..., **RN**, representing the implemented replacements. **Ai** and **Bi** are the first and second characters of **Ri**, respectively. The i-th implemented replacement corresponds to replacing all occurrences of **Ai** with **Bi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of unique characters that can appear in a text that is the result of performing all implemented replacements to **S** one or more times each, in some order.

## 힌트

The above cases meet the limits for Test Set 1. Another sample case that does not meet those limits appears at the end of this section.

Sample Case #1 is the one in the statement. Notice that if we perform the replacements in the order mentioned in the statement, we get 13 different characters in the final text. If we perform them both once in the other order, however, we can get `CYDEJOMWYRLDFINOLS`, which has 14 different characters.

In Sample Case #2, one way to get 2 different characters in the final text is to perform the replacements in the order given from left to right, once each.

In Sample Case #3, none of the replacements affect the text at all, so it does not matter how we apply them. We will always be left with the original two letters. Notice that replacements can contain characters not appearing in the initial text, and the initial text can contain characters not appearing in the implemented replacements.

In Sample Case #4, remember that uppercase `B` is not the same character as lowercase `b`.

The following additional case could not appear in Test Set 1, but could appear in Test Set 2.

```

1
1234 5
12 2X X3 31 X2
```

The correct output is `Case #1: 4`.

In this additional sample case, one possibility is to perform the replacements in the following order: `X3 2X X2 2X 12 31`. This process goes through the following strings, starting with **S**: `1234 1234 1X34 1234 1X34 2X34 2X14`.
