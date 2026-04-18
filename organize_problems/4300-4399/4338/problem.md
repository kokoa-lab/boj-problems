---
title: Catenyms
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 5
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T10:59:51.332862+00:00
---

## 문제

A catenym is a pair of words separated by a period such that the last letter of the first word is the same as the last letter of the second. For example, the following are catenyms:

```

dog.gopher
gopher.rat
rat.tiger
aloha.aloha
arachnid.dog
```

A compound catenym is a sequence of three or more words separated by periods such that each adjacent pair of words forms a catenym. For example,

```

aloha.aloha.arachnid.dog.gopher.rat.tiger
```

Given a dictionary of lower case words, you are to find a compound catenym that contains each of the words exactly once.

## 입력

The first line of standard input contains t, the number of test cases. Each test case begins with 3 <= n <= 1000 - the number of words in the dictionary. n distinct dictionary words follow; each word is a string of between 1 and 20 lowercase letters on a line by itself.

## 출력

For each test case, output a line giving the lexicographically least compound catenym that contains each dictionary word exactly once. Output "\*\*\*" if there is no solution.
