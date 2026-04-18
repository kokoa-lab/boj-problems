---
title: "Defining Moment"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 53
accepted: 26
solved_users: 22
acceptance_rate: "48.889%"
collected_at: "2026-04-17T11:03:50.768281+00:00"
---

## 문제

As a homework assignment, you have been tasked with creating a program that provides the meanings for many different words. As you dislike the idea of writing a program that just prints definitions of words, you decide to write a program that can print definitions of many variations of just a handful of different root words. You do this by recognizing common prefixes and suffixes. Since your program is smart enough to recognize up to one prefix and one suffix per word, it can process many forms of each word, significantly reducing the number of rote definitions required.

For this problem, you'll be writing the prefix/suffix processing portion of the program.

Valid prefixes and their meanings are:

|  |  |
| --- | --- |
| anti<word> | against <word> |
| post<word> | after <word> |
| pre<word> | before <word> |
| re<word> | <word> again |
| un<word> | not <word> |

Valid suffixes and their meanings are:

|  |  |
| --- | --- |
| <word>er | one who <word>s |
| <word>ing | to actively <word> |
| <word>ize | change into <word> |
| <word>s | multiple instances of <word> |
| <word>tion | the process of <word>ing |

Note that suffixes are tied more tightly to their root word and should therefore be expanded last. For example, the word "vaporize" would be expanded through the following steps:

```

unvaporize
not vaporize
not change into vapor
```

Of course, the definitions are not exactly right, but how much polish does the professor expect for a single homework grade?

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of words to define. Each of the following n lines will contain a single word. You need to expand at most one prefix and one suffix, and each word is guaranteed to have a non-empty root (i.e., if the prefix and/or suffix are removed, a non-empty string will remain). Each word will be composed of no more than 100 printable characters.

## 출력

For each word in the input, output the expanded form of the word by replacing the prefix and/or suffix with its meaning.
