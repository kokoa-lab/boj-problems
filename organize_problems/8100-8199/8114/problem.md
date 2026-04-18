---
title: "Palindromes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 43
accepted: 16
solved_users: 16
acceptance_rate: "44.444%"
collected_at: "2026-04-17T11:56:13.474188+00:00"
---

## 문제

A word is a palindrome if and only if it remains the same when read backwards. A palindrome is even if it has an even positive number of letters.

The word `abaaba` is an example of an even palindrome.

An even palindrome decomposition of a word is its division into separate parts, every one of which is an even palindrome.

For the word:

```

bbaabbaabbbaaaaaaaaaaaabbbaa
```

the following are even palindrome decompositions:

```

bbaabb aabbbaaaaaaaaaaaabbbaa
```

and

```

bb aa bb aa bb baaaaaaaaaaaab bb aa
```

The first decomposition consists of the least possible number of even palindromes, and the second one is a decomposition having the maximal possible number of even palindromes.

Notice that a word might have many different even palindrome decompositions or might have no such a decomposition.

Write a program which:

* reads a word from the standard input and examines whether it can be decomposed into even palindromes,
* if not, then the program writes to the standard output only one word `NIE` ("*no*"),
* if the word can be decomposed, then the program writes the decompositions of the word into the minimal and maximal number of even palindromes.

## 입력

The standard input contains one word consisting of at least 1 and at most 200 small letters of English alphabet. The word is written in one line with no spaces between letters.

We assume that the given word is written correctly in the standard input, and your program need not verify that.

## 출력

The standard output should contain:

* only one word `NIE`

or

* in the first line - a sequence of words separated by spaces, forming a decomposition of the given word into the minimal number of even palindromes
* in the second line - a decomposition of the given word into the maximal number of even palindromes
