---
title: "Preludes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 144
accepted: 94
solved_users: 83
acceptance_rate: "64.341%"
collected_at: "2026-04-17T16:44:17.026281+00:00"
---

## 문제

Frederic Chopin was a Polish music composer who lived from 1810-1839. One of his most famous works was his set of preludes. These 24 pieces span the 24 musical keys (there are musically distinct 12 scale notes, and each may use major or minor tonality). The 12 distinct scale notes are:

| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| A | A♯ = B♭ | B | C | C♯ = D♭ | D | D♯ = E♭ | E | F | F♯ = G♭ | G | G♯ = A♭ |

Five of the notes have two alternate names, as is indicated above with the equals sign (e.g. C♯ = D♭ means that note has two names, C♯ and D♭). Thus, there are 17 possible names for the scale notes, but only 12 musically distinct notes. When using one of these as the keynote for a musical key, we can further distinguish between the major and minor tonalities. This gives 34 possible keys, of which 24 are musically distinct.

In naming his preludes, Chopin used all the keys except for the following 10 (which were named instead by their alternate names):

A♭ minor A♯ major A♯ minor C♯ major D♭ minor D♯ major D♯ minor G♭ major G♭ minor G♯ major

Write a program that, given the name of a key, will give an alternate name (if it has an alternate) or report that the key name is unique.

## 입력

Each test case is described by one line of input having the format “`note tonality`”, where `note` is one of the 17 names for the scale notes given above, and `tonality` is either `major` or `minor`. All note names will be upper-case, and the two accidentals (♯ and ♭) will be written as `#` and `b`, respectively.

## 출력

For each case, display the case number followed by the alternate key name, if it exists, or print UNIQUE if the key name is unique. Follow the format of the sample output.
