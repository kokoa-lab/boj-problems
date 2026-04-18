---
title: Quasi-template
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:58:31.644182+00:00
---

## 문제

A **template** of a word *v* is such a word *s* that all occurrences of *s* within *v* cover the whole word *v* (i.e. each letter of the word *v* appears within some fragment of consecutive letters of *v* equal to *s*). By **quasi-template** of a word *v* we mean such a word *s* that *s* is a substring (i.e. a fragment of consecutive letters) of *v* and *s* is a template of some superstring of *v*. The figure below shows why the word `aabaa` is a quasi-template of the word `aaaabaabaaaba`:

```

             aabaa
         aabaa
      aabaa
 aabaa
---------------------
    aaaabaabaaaba
```

For a given word *v* we would like to compute the number of its quasi-templates and the shortest one of them.

## 입력

The only line of the standard input contains a non-empty word *v* that is not longer than 200 000 letters. It consists of small letters of English alphabet.

## 출력

The first line of the standard output should contain the number of quasi-templates of word *v*. The second line should contain the shortest word being a quasi-template of word *v*. If there is more than one such shortest word, output the lexicographically smallest from the shortest quasi-templates.

## 힌트

The word from the sample input has 10 quasi-templates: `aaaabaabaaab`, `aaaabaabaaaba`, `aaabaaba`, `aaabaabaa`, `aaabaabaaa`, `aaabaabaaaba`, `aabaa`, `aabaabaa`, `aabaabaaa`, and `abaabaaa`.
