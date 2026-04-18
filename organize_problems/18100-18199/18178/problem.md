---
title: "K==S"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 125
accepted: 54
solved_users: 48
acceptance_rate: "47.059%"
collected_at: "2026-04-17T14:56:50.708421+00:00"
---

## 문제

Progressive hard octave rock tunes (so-called “phorts”) are written using a specific music notation. This flavor of rock is built on just 13 different note pitches, other pitches (in other octaves) are considered to be an outdated musical ballast. Each note can be either a long one or a short one. Consequently, there are exactly 26 different notes in the rock.

You are going to compose a phort tune on the occasion of your friend’s birthday and perform it with your band on the main town square. While composing the phort, you need to avoid certain musical phrases, which are heavily copyrighted as a result of long research sponsored by big record companies. It has been established that these phrases are very catchy, easy to remember, and could be exploited to bind the listeners subconsciously to a particular music company which would utilize these phrases in their production.

The tune is a sequence of notes. A musical phrase is also a sequence of notes and it is considered to be contained in a tune if its notes form a contiguous subsequence of the tune, which means the same notes appear in the tune right after each other in the same order.

Fortunately, only a few forbidden phrases have been patented so far. Thus, you have a relative freedom in composing your own tunes. In particular, you are interested in the number of acceptable tunes of some length. An acceptable tune is any tune which does not contain a forbidden phrase. The length of the tune is equal to the number of notes it contains.

## 입력

The first line contains two integers N, Q (1 ≤ N ≤ 109, 1 ≤ Q ≤ 100). N is the length of the tune, Q is the number of forbidden musical phrases. Each of the Q following lines describes one forbidden phrase. A description of a forbidden phrase starts with a positive integer L, indicating its length, followed by a string of L lowercase English letters. Each letter represents one rock note, different letters represent different notes.

The sum of lengths of all forbidden phrases does not exceed 100.

## 출력

Output the number of different acceptable tunes of length N. Print the result modulo 1 000 000 007.
