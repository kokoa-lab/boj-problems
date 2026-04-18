---
title: "Shiritori"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 152
accepted: 109
solved_users: 90
acceptance_rate: "69.231%"
collected_at: "2026-04-17T17:15:13.420741+00:00"
---

## 문제

![](./001_preview)


The original version of Shiritori is played using Japanese hiragana, katakana, or kanji characters. Source [WikiMedia](./002_File_Shiritori.png)

The Japanese game of Shiritori is the perfect game for a long car ride. The rules are simple: the first player picks any word to say, then the second player must choose a new word that begins with the last letter of the word that the first player just said. Your job is to determine if the game was played according to these rules, given a history of the words used in a particular game. In a game, player $1$ always starts first.

## 입력

Input consists of one test case that begins with an integer $N$ ($2 \leq N \leq 100\,000$) on a single line.  Each of the following $N$ lines contains $1$ word.  The words are presented in the order in which the players called them out, starting with player $1$. All words consist of between $1$ and $120$ lowercase English letters.

## 출력

If the game was played according to the rules, output "`Fair Game`". Otherwise, find out which player first violated the rules of the game.  That player lost the game, so output "`Player <i> lost`". For example, if player $1$ violated the rules first, output "`Player 1 lost`".
