---
title: "Last Guess"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 98
accepted: 38
solved_users: 32
acceptance_rate: "38.554%"
collected_at: "2026-04-17T17:41:27.766513+00:00"
---

## 문제

If you spent any amount of time on social media at the end of last year, you are probably familiar with the word finding game *Wordle*, in which you need to find a five-letter English word using at most six guesses. After each guess, the letters in that guess are marked in either green, yellow or black to provide information about the hidden word:

* Green indicates that the letter is in the hidden word and appears in the same position.
* Yellow indicates that the letter is in the hidden word, but in a different position.
* Black indicates that the letter has no more occurrences in the hidden word.
* If a letter appears more than once in the guessed word, first all the green markings for that letter are placed. Then, from left to right in the guessed word, yellow markings are placed for each remaining occurrence of the letter in the hidden word. Finally, black markings are placed for any surplus of the letter in the guessed word. See Figure L.1 for an example.

![](./001_preview)

Figure L.1: Illustration of Sample Input 1, where "`upper`" is the only valid last guess.

In this problem, we consider a variant of Wordle where you need to find a hidden word of length $\ell$ in at most $g$ guesses. Additionally, there is *no* requirement that the hidden word or any of the guesses are words of any language; any string consisting of lowercase English letters is fine.

In your current play of this variant, you have already used all but one of your guesses, and now you need to find the hidden word using your final guess. Find any word that could be the hidden word based on the information you have.

## 입력

The input consists of:

* One line with two integers $g$ and $\ell$ ($2\le g\le 500$, $1\le \ell\le 500$), the maximal number of guesses allowed in the game and the length of the word.
* $g-1$ lines, each with two strings $s$ and $t$ of length $\ell$, where $s$ is one of the guesses so far and $t$ gives the colours for that guess according to the rules above. The string $s$ consists of lowercase English letters (`a`-`z`) and the string $t$ consists of uppercase letters '`G`', '`Y`', and '`B`' indicating green, yellow, and black respectively.

It is guaranteed that the input describes a valid state of a Wordle game before the last guess and that a valid solution exists, in the form of a length $\ell$ word consisting of lowercase English letters.

## 출력

Output a valid last guess that gives you a chance of winning.

If there are multiple valid solutions, you may output any one of them.
