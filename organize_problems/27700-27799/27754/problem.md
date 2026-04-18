---
title: A Whole New Word
special_judge: true
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:10:14.115586+00:00
---

## 문제

Vincent and Desta are childhood friends. Today, Vincent is showing **N** distinct **L**-letter words to Desta by using some letter tiles. Each tile contains one uppercase English alphabet letter, and one number between 1 and **L**. A word consists of the letters spelled out by **L** tiles with numbers from 1 through **L**, in order. (Vincent's words are not necessarily real English words.)

For example, if Vincent has **N** = 3 words with **L** = 4, and the words are {`CAKE`, `TORN`, `SHOW`}, then Vincent must show the following to Desta:

![](./001_preview)

Desta feels that creating words must be easy, and he wants to create a new word that obeys the rules above and is not one of Vincent's existing words. However, Desta does not have any tiles of his own, so he must use some of Vincent's tiles.

For instance, if Vincent has the words from the previous example, then Desta can make a new word such as `CORN` or `SAKE` or `CHRE` (Desta's words are also not necessarily real English words). Each of the example is illustrated in the following image:

![](./002_preview)

Note that the three rows in the image above are independent. Desta only needs to make one new word.

However, in the above example, Desta cannot make `WAKE`, for example, because there is no W tile with a number 1. Nor can he make `COO`, since it is not the right length.

Notice that it may be impossible for Desta to make a new word. For example, if Vincent has only one word, then Desta cannot make anything new. Or, if Vincent has the words {`AA`, `AB`, `BA`, `BB`}, then any word that Desta can form is already present.

Help Desta to choose a word that he can show to Vincent using only the tiles used by Vincent, or indicate that it is impossible to do so.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two integers **N** and **L**: the number of Vincent's words, and the length of each word. Then, **N** more lines follow. The i-th of these lines contains a string of **L** uppercase English letters representing the i-th of Vincent's words.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a valid word to be chosen by Desta, or `-` (a single dash character of ASCII value 45) if there is no valid word to be chosen by Desta. If there is more than one valid word that Desta can make, you can output any of them.

## 힌트

Note that the last two sample cases would not appear in test set 1.

In Sample Case #1, the only words that can be construted using the tiles used by Vincent are `A`, `B`, `C`, `D`. However, all of those words already appear in Vincent's list of words, so Desta is not allowed to choose them.

In Sample Case #2, there are 12 possible new words that Desta can make, one of which is `WA`.

Sample Case #3 was explained in the problem description above; there is no new word that Desta can make.

Sample Case #4 was explained in the problem description above; other answers such as `SAKE` are possible.

In Sample Case #5, other answers such as `TRAPJAM` are possible.
