---
title: "Alien Pianist"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:32:40.268657+00:00"
---

## 문제

One day an alien came from some star far away in the universe. He was interested in cultures on the earth, especially music. He enjoyed listening various kinds of music, and then he decided to play music by himself. Fortunately, he met a composer in a concert and became a friend with him. He requested the composer to make new pieces of music for him. The composer readily accepted the request.

The composer tried to make music, but has been bothered because the alien’s body is very different from those of human beings. Music he can play is limited by the structure of his body. He has only one hand with many fingers. He can stretch his fingers infinitely but he cannot cross his fingers. He was also requested to compose for a special instrument called a *space piano* in his space ship. The piano has 231 keys numbered from 0 to 231 - 1 beginning at the left. The alien wanted to play the music with that piano.

The composer asked you, as a brilliant programmer, for help. Your job is to write a program to determine whether the alien can play given pieces of music.

A piece of music consists of a sequence of notes and a note is a set of scales. He uses one finger for each scale in a note. In order to play the music seamlessly, he must put fingers on all the keys of two adjacent notes for a certain period of time. Of course he cannot cross fingers during that period.

For example, let us consider him playing a note {2, 4, 7} followed by a note {3, 6, 8}. If he plays the former note by the third, the fifth and the eighth fingers (for 2, 4 and 7 respectively), then he can play the latter note by the fourth, the sixth (or the seventh) and the ninth (or latter) fingers (for 3, 6 and 8 respectively).

![](./001_preview)

## 입력

The input file contains several test cases.

The first line of each test case contains two integers: the number *N* of the alien’s fingers and the number *M* (0 < *M* ≤ 1000) of notes in the score. Each of the following M lines represents a note; the first integer *Li* (0 < *Li* ≤ 100) denotes the number of the scales it contains, and each of the following *Li* integers denotes a scale. Notes are ordered in terms of time. You can assume that the same scale doesn’t appear in any two adjacent notes.

The input file ends with a line containing two zeroes.

## 출력

For each test case, print a line containing the case number (beginning at 1) and the result. If the alien can play the piece of music, print “Yes”. Otherwise, print “No”.
