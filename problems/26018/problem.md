---
title: "Hardcore Hangman"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 133
accepted: 64
solved_users: 51
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:38:54.339236+00:00"
---

## 문제

You have probably heard about the game called hangman (and played it as a child). You try to guess a word with as few guesses as possible. In each guess, you suggest a letter, for example an `a`, and you get all the positions in the word, where an `a` appears.

That can take quite a few guesses, in particular, if a difficult word was chosen. So, let's change the game a bit. Instead of guessing just a single letter, any set of letters can be guessed in one turn. As a result you get all positions which contain one of the guessed letters.

If the word is 'hangman' and you guess the letters `h`, `z` and `a` in the first turn, you get the positions 1, 2 and 6. Of course, you still don't know whether there is an `h`, `z` or `a` at these positions, but it has to be one of those three letters.

Your task is to find the hidden word (it is not always a proper English word, but can be any string consisting of lowercase English letters) using at most 7 guesses.
