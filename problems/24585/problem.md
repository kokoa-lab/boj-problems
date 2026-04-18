---
title: "Word Puzzle"
special_judge: "false"
time_limit: "11 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 72
accepted: 21
solved_users: 20
acceptance_rate: "32.258%"
collected_at: "2026-04-17T17:11:34.117142+00:00"
---

## 문제

Young Anna recently indulges in a word puzzle app on her phone. A word puzzle is a single English word with several blanks. Each blank represents a letter to be filled. For example, the word “programming” may appear as a puzzle `p_o_rammin_`. When solving a puzzle, Anna first clicks on a blank and then begins typing letters. The app automatically advances to the next blank once Anna types a letter. When there are no more blanks to the right of the filled letter, the app jumps back to the beginning of the word and advances from there. Anna keeps typing until all blanks are filled. To solve the puzzle `p_o_rammin_`, Anna may click on the first blank and type `rgg`. Alternatively, she may click on the second blank and then type `ggr`.

One day Anna shows you a puzzle that she solved along with the sequence of letters she typed. Could you tell how many different puzzles can be the one that Anna solved? Two puzzles are different if they have blanks at different positions, e.g. if the puzzle word is `programming` and Anna typed `rgg`, there can be two possible puzzles: `p_o_rammin_` and `pro__ammin_`. As the answer can be large, output the answer modulo 1,000,000,007.

## 입력

The first line of input has a single string p giving the puzzle word (1 ≤ |p| ≤ 105). The second line has a single string s giving the letter sequence that Anna typed (1 ≤ |s| ≤ min(50, |p|)). Both strings contain only lowercase English letters.

## 출력

Output the number of different puzzles that can be the one solved by Anna, modulo 1,000,000,007. If Anna can not have typed s to solve the puzzle, output zero.
