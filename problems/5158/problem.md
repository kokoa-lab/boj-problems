---
title: "Risk Assessment"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T11:11:55.112395+00:00"
---

## 문제

One way in which investors make informed decisions about what companies to put their money in (e.g., by buying stock) is by reading independent assessments. There are several services writing these up, and grading stocks. During the heydays of financial wheeling and dealing, apparently, most companies were judged to be sound investments, even when they had no discernible business model. All that it would take was a sentence like “a high-yield prospect”, and investors would follow like lemmings. In fact, a computer program could probably do the same. And guess what: you get to write that program.

Your program will get a piece of text about one or more companies. There are certain quality words with positive or negative connotations. For instance “trouble” is negative, and “promising” is positive. For each such word, we will have a basic quality score. However, sentences can also contain the modifiers “not”, “very”, “extremely” and “slightly”. If the word “not” appears in a sentence, it changes the value of all quality words in that sentence to 0. “Very” doubles the value of each quality word in its sentence, “extremely” triples the value of each quality word, and “slightly” halves the value. These multipliers accumulate multiplicatively: for instance, the sentence “AIG very trouble extremely very.” assigns “AIG” a score of -12 (assuming “trouble” has a score of -1). Modifiers apply only within a sentence; a sentence is defined as ending with a ‘.’ (our texts will not contain ‘,’, ‘;’, or ‘:’ or other punctuation).

A piece of text can be about multiple companies. The way we find out what quality words apply to what company is as follows: from the moment in the text at which a company name appears until the next name of a company (or the end of the text), we assume that all words refer to that company. All words before the first company name talk about no company. Notice that multiple companies can be in the same sentence. For instance “AIG trouble Pixar promising very.” assigns a score of -2 to “AIG” and +2 to “Pixar” (assuming “trouble” counts for -1 and “promising” for +1), because “very” applies to both “trouble” and “promising” (being in the same sentence with both).

If a company appears in multiple sentences (or multiple blocks), the scores from those sentences are added.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains three integers C,Q,L. 1 ≤ C ≤ 100 is the number of companies, 1 ≤ Q ≤ 100 the number of quality words, and 1 ≤ L ≤ 1000 the number of lines of text. This is followed by C lines, each containing the name of a company (consisting of letters and possibly hyphens). Next come Q lines. Each of these lines contains first a quality word wi (also possibly containing hyphens), then a space, and then a floating point number qi, the quality score of word i.

Finally, there are L lines of text. Each line has at most 80 characters. All characters are either upper or lower case characters, hyphens (which are part of words), ‘.’ or space. Company names only match if the case is correct, i.e., “AIG” does not match “aig”. However, quality words or modifiers match irrespective of case, e.g, “trouble” matches “tRoubLE” and “Very” matches “veRY”. Our input will ensure that no two quality words are the same, and no company name is the same as any other company name or quality word.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the quality scores for all C companies (rounded to two decimals), one per line. They should be in the same order as the company names were given in the input. Each data set should be followed by an empty line.
