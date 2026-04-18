---
title: "Wheel of Fortune"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 15
solved_users: 14
acceptance_rate: "22.581%"
collected_at: "2026-04-17T17:16:19.245886+00:00"
---

## 문제

Katya's old dream to be in the "Wheel of Fortune" game has come true.

Let's remind the rules of the "Wheel of Fortune" game:

* The goal of the game is to guess a word hidden by the game host. The contestants make turns by naming a letter.
* If the named letter occurs in the hidden word, then the host opens all its occurrences in the word, and the contestant can name a new letter.
* If the contestant names a letter that doesn't occur in the hidden word, the turn of the next contestant starts.

The host of the game hides the word of length $L$. Katya really wanted to win the game, so she hacked the game editor's computer. She found out that the hidden word will be one of $N$ words.

Katya has the first turn in the game. Help Katya to understand if she can guarantee to win the game. Is it true that Katya will be able to guess any word from the stolen list  without loosing the turn?

## 입력

In the first line there are two integers $L$ and $N$ --- the length of the hidden word and the number of stolen words ($1 \le L \le 10^6$, $1 \le N \le 10^5$).

In the next $N$ lines there are different words of length $L$. They consist of lowercase English letters.

It is guaranteed that the total length of all words does not exceed $10^6$.

## 출력

Output "`YES`", if Katya is able guarantee herself a win, otherwise output "`NO`".

## 힌트

In the first sample Katya can win, if she first names the letter "`l`". Seeing the opened letters, she can determine he hidden word.

In the third sample for all Katya's strategies there is a risk of naming a wrong letter and loosing the turn.
