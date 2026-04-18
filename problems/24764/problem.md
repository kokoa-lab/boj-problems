---
title: Wordle with Friends
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 96
accepted: 23
solved_users: 20
acceptance_rate: 35.088%
collected_at: 2026-04-17T17:14:35.547256+00:00
---

## 문제

![](./001_preview)

Zoe and her friends enjoy playing Wordle ([Wordle](./002_wordle) was created by Josh Wardle, and is now owned by the New York Times.) together and have decided to work cooperatively to solve the daily puzzle.

Wordle is a game where players get six attempts to guess a hidden 5-letter word.  With each word guessed, the system will mark each letter with one of three feedback colors:

1. `Green` - this letter is in the word and occurs at this location.
2. `Yellow` - this letter is in the word, but not at this location.
3. `Gray` - this letter is not in the hidden word (with an exception for duplicate letters, see below).

Note that duplicate letters can be a little tricky. First, `Green` letters are marked. For a single letter, suppose there are $X$ non-`Green` occurrences in the hidden word and $Y$ non-`Green` occurrences in the guess. The *leftmost* $\min(X,Y)$ of the non-`Green` occurrences of this letter will be marked `Yellow` and the rest will be `Gray`.

For example, if the hidden word was `FREED` and a guessed word was `GEESE`, the feedback would show the second `E` (the third letter) in `Green`, and the first and third `E`s (second and fifth letters of `GEESE`) respectively in `Yellow` and `Gray`.

Knowing the list of all guessable words, help Zoe determine which words are still valid given their original guesses.

## 입력

The first line of input contains two integers $N$ ($1 \leq N \leq 10$), which is the number of guesses Zoe and her friends have made, and $W$ ($1 \leq W \leq 10^4$), which is the number of guessable words.

The next $N$ lines describe the guesses. Each line contains two 5-letter strings $g$ and $f$. The first string, $g$, is the guess which consists only of uppercase English letters and is in the list of guessable words. The second string, $f$, is the feedback. The feedback is composed of the characters `G`, `Y`, and `-`, respectively indicating `Green`, `Yellow`, and `Gray` for the guess.

The last $W$ lines describe the list of distinct guessable words. Each line contains a 5-letter string of uppercase English letters.

## 출력

Display all valid words, in the order they appear, from the guessable list of words. There will always be at least one valid word.
