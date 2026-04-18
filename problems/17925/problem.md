---
title: Problem Classification
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 121
accepted: 62
solved_users: 46
acceptance_rate: 45.545%
collected_at: 2026-04-17T14:50:15.938864+00:00
---

## 문제

When reading programming problems, one can often get some hints regarding the topic of the problem by skimming the problem statement for certain words. If, for example, the word "vertex" or "edge" appears, the problem is almost certainly a graph problem, while the words "words" or "letters" suggest that the problem is about strings.

Your task is to implement a simple program that attempts to classify a problem according to one of $N$ categories. Each category has an associated set of words, which, if they appear as words in a statement, suggest the problem belongs to this category. When classifying a statement, the program should suggest those categories which have the highest number of occurences of their associated words. Note that words that are part of other words do not count. For example, the word `statement` should not count as an occurance for the word `ate`.

In the above example, we suggested that the category `graph` may have the associated words `vertex` and `edge` and the category `string` could have the associated words `words` and `letters`. Then, if there were $3$ occurances each of the words `vertex` and `edge`, the number of matches for the category `graph` would be $6$. If the statement contained $14$ occurances of `words` and $4$ of `letters`, the number of matches for the category `string` would be $18$. Since there are more matches for the second category, the program should suggest it.

If there are multiple categories with the same number of matches, your program should suggest all of them.

## 입력

The first line of input contains the number of categories $1 \le N \le 10$.

The next $N$ lines each contain a description of a category. The description starts with the name of the category -- a single word. Then, an integer $1 \le W \le 10$ follows -- the number of words associated with this category. This is followed by those $W$ words, separated by spaces. No two words *within a category* are the same, and no two categories have the same name.

This is followed by a number of lines describing the statement of the problem. Each line contains a list of space-separated words.

Every word in the input will consist solely of at most $30$ lower-case letters `a-z`. The statement consists of between $1$ and $10\,000$ words.

## 출력

For each suggested category, output the name of the category on a single line, in lexicographical order.
