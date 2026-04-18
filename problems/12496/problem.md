---
title: "Perfect Harmony (Large)"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 157
accepted: 28
solved_users: 23
acceptance_rate: "28.049%"
collected_at: "2026-04-17T12:56:19.686192+00:00"
---

## 문제

Jeff is a part of the great Atlantean orchestra. Each player of the orchestra has already decided what sound will he play (for the sake of simplicity we assume each player plays only one sound). We say two sounds are in harmony if the frequency of any one of them divides the frequency of the other (that's a pretty restrictive idea of harmony, but the Atlanteans are known to be very conservative in music). Jeff knows that the notes played by other players are not necessarily in harmony with each other. He wants his own note to improve the symphony, so he wants to choose his note so that it is in harmony with the notes all the other players play.

Now, this sounds simple (as all the frequencies are positive integers, it would be enough for Jeff to play the note with frequency 1, or, from the other side, the Least Common Multiple of all the other notes), but unfortunately Jeff's instrument has only a limited range of notes available. Help Jeff find out if playing a note harmonious with all others is possible.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case is described by two lines. The first contains three numbers: **N**, **L** and **H**, denoting the number of other players, the lowest and the highest note Jeff's instrument can play. The second line contains **N** integers denoting the frequencies of notes played by the other players.

### Limits

* 1 ≤ **T** ≤ 40.
* 1 ≤ **N** ≤ 104.
* 1 ≤ **L** ≤ **H** ≤ 1016
* All the frequencies are no larger than 1016

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is either the string "NO" (if Jeff cannot play an appropriate note), or a possible frequency. If there are multiple frequencies Jeff could play, output the lowest one.
