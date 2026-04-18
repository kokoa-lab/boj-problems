---
title: "Scribble"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 12
solved_users: 12
acceptance_rate: "48.000%"
collected_at: "2026-04-17T11:40:23.317047+00:00"
---

## 문제

*Nixed, he placed the flong into the calathi halfway through the yuga.*

Huh?

Believe it or not, the above sentence is actually a valid English sentence. It also has two other features: it looks like spam, and the words are very valuable.

Valuable, you say? (For some reason, you are doing lots of talking to yourself today).

Yes, valuable, if you are playing Scribble. In the standard game of Scribble, calathi (which means "a vase-shaped basket represented in Greek painting and sculpture") is worth $72$ points, nixed (meaning "refused") is worth $26$ points, flong (which is "a compressed mass of paper sheets, forming a matrix or mold for stereotype plates") is worth $18$ points, and yuga which is "any one of the four ages, Krita, or Satya, Treta, Dwapara, and Kali, into which the Hindus divide the duration or existence of the world" is worth $33$ points.

Specifically, as you may know, each letter in Scribble is worth a given number of points. The goal is to get the most points with a given set of letters.

For this question, we will modify the game slightly. Suppose you have $7$ tiles/letters and you have scores for each letter (where the score $s\_\alpha$ for each letter $\alpha$ satisfies $0 \le s\_\alpha \le 26$), and also you have a dictionary of valid words that you can consult before you play (this is different than the "normal" Scribble play). Your task is to find the highest scoring word.

## 입력

You are given a number $k$ $(1 \le k \le 7)$ on the first line of input. On the next $k$ lines, you will be given triples $\alpha\ s\_\alpha\ r\_\alpha$, where $\alpha$ is a letter, $s\_\alpha$ is the score for that letter, and $r\_\alpha$ is the number of times that letter occurs as a tile. You can assume that $$\displaystyle \sum\_\alpha r\_\alpha=7.$$ For example, the triple `a 7 2` means you have two tiles marked `a` and each is worth $7$ points. On the next (the $k + 2$nd) line, there is the number $N$ $(0 \le N \le 100\,000)$. On each of the next $N$ lines, there is a word (you can assume the length of each word is at least one).

## 출력

The output is one line long, containing one integer, which is the maximum score. That is, the maximum number of points that can be attained by using the tiles to form one complete word. If no word can be formed, the maximum number of points is zero.
