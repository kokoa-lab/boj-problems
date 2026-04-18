---
title: "Bad Keming"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 100
accepted: 27
solved_users: 25
acceptance_rate: "27.473%"
collected_at: "2026-04-17T14:21:04.808937+00:00"
---

## 문제

You and your fellow teammates have just founded a startup to sell nameplates to programmers. After having carefully researched your target market, you have determined that it is best to use a monospace font.

Your very first client has asked you to print the source string S onto a nameplate. Unfortunately, you have set up your laser printer incorrectly and have accidentally printed a space before the first character, after the last character and between every character of the string.

Your client is expecting this nameplate very soon (in 5 hours, to be precise), so you do not have time to reconfigure your printer or to find a new plate. To salvage your current plate, you have decided to use the printer to fill in each space with a single character, such that the longest possible prefix of the source string S appears as a substring of your plate. A substring is a contiguous subsequence of characters.

For example, say you intended to print `ENDED`. Instead, your printer printed `_E_N_D_E_D_` (using \_ to indicate a space), which you could fill as `JEJNJDJENDE`. This string contains `ENDE`, which is a prefix of S with length 4. This is the best you can do.

As a second example, consider the string `ERROR`. This would be printed as `_E_R_R_O_R_`, which you could fill as `JEJRERRORRJ`. In this case, the entire source string `ERROR` is a substring of the final plate.

What is the length of the longest prefix of the source string that you can print on the nameplate?

## 입력

The input consists of a single line containing the string S. The string contains only uppercase letters and consists of at least 1 and at most 2 000 000 characters.

## 출력

Display the length of the longest prefix of S that you can print on the nameplate.
