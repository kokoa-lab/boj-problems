---
title: "Word Ladder"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 87
accepted: 24
solved_users: 17
acceptance_rate: "24.286%"
collected_at: "2026-04-17T12:20:17.449331+00:00"
---

## 문제

As minions continue to learn English, they start playing various games to improve their vocabulary. One of the games they play is word ladder. Word ladder (also known as Doublets, word-links, or Word golf) is a word game invented by Lewis Carroll. A word ladder puzzle begins with two words, and to solve the puzzle one must find a chain of other words to link the two, in which two adjacent words (that is, words in successive steps) differ by one letter.

For example, given words COLD and WARM, here is a word ladder between the two:

COLD → CORD → CARD → WARD → WARM

Another solution is:

COLD → WOLD → WORD → WARD → WARM

Whichever player finds the shortest such word ladder between the given two words (if one exists), wins the game. If two players find different shortest word ladders, we look at the first word in the word ladder, and if they are different, the player who uses the word that comes earlier in lexicographical order wins. For example, comparing the above two word ladders, the player who plays the first word ladder wins (since CORD comes before WOLD in lexicographical order). If the two ladders use the same first word, then we look at the second word, and so on.

Your task is to help Kevin the Minion win at this game.

## 입력

The first line in the test data file contains the number of test cases (< 10). Each test case contains one dictionary, and pairs of words for which you have to find a word ladder using only the words in the dictionary. Each test case begins with the number of words in the dictionary, followed by the list of the words in the dictionary (e.g., in the first example below, the dictionary contains 6 words). The next number is the number of pairs of words for which you have to find the word ladder using that dictionary, followed by the pairs themselves. You can assume that the words are provided in all lowercase letters (i.e., “gru”, not “Gru”).

## 출력

For each test case, for each pair of words provided, you have to find a word ladder using only the words in that dictionary. You are to output the word ladder itself. If there are multiple word ladders between two words, you are to output the one containing fewest words; further, if there are multiple shortest word ladders, you are to output the one that comes lexicographically first. The exact format is shown below in the examples.

As an example: in the second test case below, for the pair of words man and how, there are several shortest word ladders (e.g., man → can → con → cow → how, is another word ladder that only uses 3 words). Since “ban” comes lexicographically before ”can”, you should output the one that uses ”ban”, ”bon”, ”bow” (as shown below).
