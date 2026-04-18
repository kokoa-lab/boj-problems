---
title: Melody
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 46
accepted: 11
solved_users: 10
acceptance_rate: 32.258%
collected_at: 2026-04-17T10:48:19.051201+00:00
---

## 문제

Linas likes to play some musical instrument, and nobody knows what it is called. The instrument has S holes and Linas is able to play N different notes (numbered from 1 to N) by covering each hole in one of 10 different ways (numbered from 0 to 9). Every note can be played by covering all holes in exactly one way, described by a sequence of digits corresponding to coverings of respective holes. If the holes are covered incorrectly (i.e., not corresponding to any note), the instrument starts to produce very unpleasant sounds, so Linas plays a wrong note rather than covers holes incorrectly.

Linas plays in a band where he has to play complicated tunes very quickly. Linas has written a tune (i.e., a sequence of numbers, corresponding to notes) and he wants to play it together with the band. Unfortunately, Linas doesn’t play perfectly. He can only play two successive notes if by playing the second he has to cover no more than G holes differently than when playing the first one. Hence he decided to sometimes play a wrong note in the tune. Each incorrect note Linas plays is called mistake.

For a given tune find a modified tune that Linas can play making the least possible number of mistakes.

## 입력

First line of standard input contains three integers: number of possible notes N(1≤N≤100), number of holes S and fingers’ speed G(0≤G<S≤100). Next N lines contain the list of possible notes. There are S digits without spaces in each of them. The j-th digit in the i+1-th line corresponds to covering of the j-th hole required to play the i-th note (hole can be covered in various ways, labelled by digits from 0 to 9). No two notes are played in the same way.

N+2-th line contains the length of the tune L(1≤L≤105). The last line contains the tune: L integers separated by spaces, corresponding to the notes played successively in the tune.

## 출력

The first line of standard output must contain one non-negative integer – the minimum number of mistakes. The second line must contain a valid tune which obtains the minimum number of mistakes: L integers separated by spaces, corresponding to the notes that Linas should play. If there are multiple such tunes, output any of them.
