---
title: "Reversing Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 63
accepted: 45
solved_users: 41
acceptance_rate: "70.690%"
collected_at: "2026-04-17T12:17:11.305198+00:00"
---

## 문제

“Oh no, not another reversing problem! We did those in Programming 101, years ago”, I hear you cry. Well yes, but this problem is just a little different, in that you have to reverse individual words, not entire sentences. Furthermore, only the letters are to be reversed — spaces, punctuation and case are unaffected.

For this problem a word is defined to be a sequence of characters containing at least two letters and delimited by whitespace. The letters in the word must be written in reverse order (so 'the' becomes 'eht'), but the other characters in the word remain in their original sequence. Furthermore, if a character in the original word is upper-case, the letter in the same position in the new word must also be uppercase, thus 'Smith-Jones' becomes 'Senoj-Htims'. The position of the word in the line must be unaltered, and the position of every non-letter must also be unaltered (so double blanks remain as double blanks).

## 입력

Input will be a series of lines, terminated by a line consisting of a single '#'. No line will have more than 80 characters.

## 출력

Output will consist of a series of lines, one for each line in the input, with the letters in each word reversed as described above.
