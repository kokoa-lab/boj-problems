---
title: "Funny Language"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 22
accepted: 20
solved_users: 19
acceptance_rate: "90.476%"
collected_at: "2026-04-17T10:49:39.782893+00:00"
---

## 문제

There is a well know game with words. Given a word you have to write as many other words as possible using the letters from the given word. If the letter repeats multiple times in the original word, you can use it up to as many times in the new words. The order of letters in the original word does not matter. For example, given the word CONTEST you can write NOTE, NET, ON, TEST, SET, etc.

Now you are in charge of writing a new dictionary. Your task is to sneak n new words into it. You know in advance m words Wi (1 ≤ i ≤ m) that you will have to play a game with and you need to figure out which new n words to add to the dictionary to maximize the total number of words you can write out of these m words.

More formally, find such a set of nonempty words S where |S| = n, Wi ∉ S for any i, and Σ1≤i≤m|Si| is maximal, where Si ⊂ S is the set of words that can be written using letters from Wi.

## 입력

The first line of the input file contains two integer numbers n (1 ≤ n ≤ 100) — the number of new words you can add to the dictionary and m (1 ≤ m ≤ 1 000) — the number of words you will play the game with. The following m lines contain original words. Each word consists of at most 100 uppercase letters from A to Z.

## 출력

Write to the output file n lines with a new word on a line.
