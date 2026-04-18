---
title: Abusive Tactics
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:19:42.753190+00:00
---

## 문제

Now that the archeologists have found books on the lost continent of Atlantis they are looking to try and understand more about the people through its literature. To do this, they want to know what words were most commonly used and which authors used these words in an effort to grasp the Atlantean culture a bit better.

## 입력

First you will be told how many collections of documents you are working with, N. Each description of a collection begins with the number of documents, D. The next number is the number of most frequent words the archeologists want to know for that document. Each of the previous is on one line. See input for a line by line description.

A list of the author(s) follows the next line, the one with the number of the most frequent words to find,representing the authors of the first document where each author's name is followed by a comma, including the last author. On the line(s) following the names of the authors of this document will be the document text. The document text will end when a the straight bar character ('|') is found.

There will be D documents before the next collection starts. You will then need to print out which words were most common, in this collection, and which authors used them. If there is a tie on the most frequent words, output them in alphabetical order.

A word is any sequence of uninterrupted alphabetic characters (i.e. [a-z][A-Z]). Anything that is not an alphabetic character terminates a word. A word begins with an alphabetic character no matter what comes before it.

These words should be ignored and not counted: "a", "the", "my", "to" .

Representation in the data file:

```

N - number of collections of documents, (1 ≤ N ≤ 50)
D - number of documents in the first collection, (1 ≤ D ≤ 25)
F - number of most frequent words you have to find (1 ≤ F ≤ 10)
author1, author2, ... last author, (1 ≤ A ≤ 10)
text text text ........text|
```

For the collection there will be D documents, each containing one author line and a set of text lines. Then if N is > 1 the next collection starts with "D", the number of documents in the collection. Please see the sample input below.

egins with an alphabetic character no matter what comes before it.

## 출력

The output will be formatted as followed:

* The first line of output should start with the word "Case" followed by the number representing which collection you are working on.
* The next F lines are the words represented the F most frequent words in the colleciton. On each line, following the word is a blank space, a colon (':'), an open square bracket ('[') a list of authors using that word, and at the end of the author list a closing square bracket (']').
* Each of the lines above are printed in order of the frequent words from the most frequent word first down to the least frequent of the F words requested. In the example below 'F' is 2 so you will have two lines in the first collection. If there ia words with the same frequency you will print them in alphabetic order.

## 힌트

***Note: lines broken for readability only!***
