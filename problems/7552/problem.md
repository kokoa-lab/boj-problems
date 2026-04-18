---
title: Ancient Plates
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:50:34.708593+00:00
---

## 문제

Some decades ago archaeologists discovered plates in an ancient temple that were covered with text. While the symbols used were known to the archaeologists, the encryption of the text as a whole has so far been a mystery. However, just last year another temple was discovered in the same area as the first. The interior of this temple was quite similar to the first, so it is believed to have been built at the same time. The second temple contained plates as well, but the contents of these plates looked quite different. After a year of research, the archaeologists developed the theory that these plates contained the code which was needed to decipher the text on the plates found in the first temple.

Your job is to write a program which automates the process of deciphering the text on the plates by applying the rules which were proposed by the archaeologists.

There are two types of rules: PERM and SHIFT. Both apply to one of the following targets: lines of the text (L), words (W) or characters (C).

A PERM rule consists of the string PERM, followed by a single blank and a letter indicating the target, and one or more pairs of indices separated by blanks. A pair of indices i, j consists of two positive integers i and j separated by just a comma.

Depending on the target, the PERM rule is supposed to do the following for each pair i, j of indices, working with the indices from the left to the right:

* L : exchange lines i and j;
* W : exchange words i and j in all lines;
* C : exchange characters i and j in all words in all lines.

If at least one of the objects to be exchanged does not exist, skip this exchange. Example: PERM W 2,7 asks you to exchange the second and seventh word in all lines, but there might be a line with just five words. Then do nothing in that line, but perform the exchange in all other lines with at least seven words.

A SHIFT rule consists of the string SHIFT, a single blank, the letter indicating the target, another single blank and an integer k. If k = 1 [k = −1], you are supposed to do the following, depending on the target:

* L : shift all lines up [down] by one line, with the first [last] line becoming the last [first] line;
* W : shift all words in all lines to the left [right] by one word, with the first [last] word in each line becoming the last [first] word.
* C : shift all characters in all words to the left [right] by one character, with the first [last] character of each word becoming the last [first] character.

If k ≥ 0 [k ≤ 0] is an arbitrary integer, perform the above action for k = 1 [k = −1] just |k| times.

## 입력

The first line of the input contains the number of scenarios, i.e. the number of plates which have to be deciphered.

For each such plate, you are first given the number l (0 ≤ l ≤ 1000) of lines of text on the plate to be deciphered in a single line. In the following l lines, this text is given, with no line exceeding 1000 characters. After that, there is a line containing the number r (0 ≤ r ≤ 1000) of rules which have to be applied. The subsequent r lines contain these rules, in the format described above.

The words of the text are considered to be sequences of arbitrary characters (not just letters!), separated by single blanks. No line of the given text will start or end with a blank, but it might be empty altogether.

## 출력

Start the output for each scenario with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print l lines containing the text after applying all the rules. Print an additional blank line after each scenario.
