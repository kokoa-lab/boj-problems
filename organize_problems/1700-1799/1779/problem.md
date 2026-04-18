---
title: Text Formalization
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 440
accepted: 46
solved_users: 23
acceptance_rate: 8.812%
collected_at: 2026-04-17T10:33:29.534481+00:00
---

## 문제

One duty Jimmy has at the ACM is to formalize the language and grammar used in texts. Part of this job is expanding contractions and certain acronyms.

A contraction in English is a word or phrase formed by omitting or combining some of the sounds of a longer phrase. For example, "don't" is a contraction for "do not" and "o'clock" comes from "of the clock."

An acronym is a series of letters (or word) formed from the initial letters of a name or from combining parts of a series of words. For example, "ACM" for "Association for Computing Machinery" or "radar" for "radio detecting and ranging."

Your job is to take a list of contractions and acronyms, and expand all contractions and some acronyms in a text.

## 입력

Input begins with two numbers, *C* < 50 and *A* < 50, indicating respectively the number of contractions and acronyms Jimmy must expand. The next *C* lines list a contraction and its formal expansion. Following will be a list of *A* acronyms and their expansions, each on individual lines. Both contractions and acronyms will be presented in the following format:

```

 "contraction or acronym" -> "expansion"
```

Since contractions, acronyms and expansions may contain spaces, each will be enclosed in quotation marks and be no more than 80 characters in length. Following the lists of contractions and acronyms will be a series of texts to expand. Each text will consist of lines no longer than 80 characters. No contraction or acronym will be split over multiple lines. A text will be terminated with a line consisting only of the character '#'.

## 출력

Output each text exactly as input, except for necessary expansions.

All contractions must be fully expanded. Each contraction may appear as listed, entirely uppercase, or capitalized (first letter uppercase, remaining letters as listed). The expansion should follow the same rule; if a contraction is uppercased, the expansion should be uppercased as well. If more than one case applies, choose the earliest matching case in the list: "as listed," "uppercased," and "capitalized."

Since acronyms are useful for understanding and identifying names, only modify the first instance of an acronym in each text. An instance of an acronym must match the case exactly ("acm" is not an instance of "ACM"). The modification consists of replacing the acronym with the expansion, followed by a space, followed by the acronym in brackets. This allows the reader to connect the acronym with the fully expanded term.

The terminating line of '#' should be printed after each text. If more than one expansion or acronym match can be valid, use the one which starts earlier in the text. If several begin at the same letter, use the one appearing earliest in the input lists. Use the sample below to illustrate the process.
