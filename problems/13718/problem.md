---
title: "Tavan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 217
accepted: 87
solved_users: 80
acceptance_rate: "48.780%"
collected_at: "2026-04-17T13:17:57.509573+00:00"
---

## 문제

Little Željko has been reading his grandma’s old letters in the attic and has come across a word of length N. Unfortunately, he couldn’t make out what it said because of the spilled ink. He rewrote the word on a piece of paper by replacing each of the M illegible letters with the character ‘#’. He handed the piece of paper to his grandma and she gave him K different candidates for each of the illegible letters. After that, Željko wrote all the possible words in a notebook and decided to closely look at their properties in order to determine what the original words was. After seeing the words written down in the notebook, his grandma realized that the word they’re looking for is the Xth one in alphabetical order. Željko had the sniffles the day they learned the alphabet in school, so he’s asking you for your help with determining the original word.

## 입력

The first line of input contains the integers N, M, K and X (1 ≤ N ≤ 500, 1 ≤ M ≤ N, 1 ≤ K ≤ 26, 1 ≤ X ≤ 109).  
The second line of input contains the word of length N that Željko wrote on a piece of paper, consisting of lowercase letters of the English alphabet and the character ‘#’. Each of the following M lines contains one word of length K, the ith of these words consisting of letters that could replace the ith illegible letter.

Number X will always be less than or equal to the total number of words that can be constructed.

## 출력

The first line of output must contain the Xth word in alphabetical order.

## 힌트

The possible words, in aphabetical order, are: “pololjeni”, “pololjeui”, “pololjezi”, “poooljeni”, “poooljeui”, “poooljezi”, “posoljeni”, “posoljeui”, “posoljezi”.
