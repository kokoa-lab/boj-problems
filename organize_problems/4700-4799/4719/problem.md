---
title: Abstract Extract
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 2
solved_users: 2
acceptance_rate: 13.333%
collected_at: 2026-04-17T11:07:35.669934+00:00
---

## 문제

When writing articles, there is usually an abstract section which summarizes the entire article. We are experimenting with an automatic abstract generation algorithm. The algorithm reads in an article and prepares an abstract that summarizes the entire article. The abstract is formed by combining the “topic sentences” extracted from consecutive paragraphs.

For the purposes of this problem,

* An article consists of one or more paragraphs.
* A paragraph is a maximal sequence of non-empty lines.
* A sentence is a maximal sequence of characters within a paragraph that begins with a non- whitespace character, that ends with a ‘.’ (period), ‘?’, or ‘!’, and that does not contain any other occurrences of ‘.’, ‘?’, or ‘!’.
* A word is a maximal sequence of alphabetic characters within a sentence.

The term maximal in the definitions above is intended to convey the idea that we are only interested in the longest sequences that match the definition, not in any of their subsequences. For example, the sentence “How now, brown cow?” contains four words. “now” is a word in this sentence, but “no”, “ow”, etc., are not words because they are not maximal – they are subsequences of a larger sequence of alphabetic characters.

A topic sentence for a paragraph is the single sentence in the paragraph that best describes the paragraph’s content. For our purposes, we will select the earliest sentence in the paragraph that maximizes the number of distinct words in S that also occur in any following sentence within the same paragraph.

Paragraphs with fewer than three sentences are ignored and will not contribute to the abstract.

When comparing words for distinctness, changes in upper/lower case are ignored. For example, the sentence “See what I see.” contains three distinct words, not four.

## 입력

Input will consist of one or more articles. Each article is terminated by a line containing only “\*\*\*” or “\*\*\*\*\*\*”. The latter string (“\*\*\*\*\*\*”) indicates the end of the entire input set.

* Each article will contain one or more paragraphs. Each paragraph will consist of one or more non-empty lines, and is terminated by an empty line or by the “\*\*\*” or “\*\*\*\*\*\*” markers described above.
* No article will be longer than 500 lines; No line will contain more than 150 characters. No word will contain more than 50 characters.
* The only whitespace characters in the input will be blanks (ASCII 32) and line terminators.

## 출력

For each document, print the abstract followed by a line containing “======” (six equal signs).

Each abstract will be formed from the sequence of topic sentences, selected as described above, in the order that they occur in the input document. Each sentence shall be printed exactly as it appears in the input and should be followed by a line break.
