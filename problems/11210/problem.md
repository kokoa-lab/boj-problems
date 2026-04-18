---
title: Radar
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 187
accepted: 36
solved_users: 17
acceptance_rate: 11.039%
collected_at: 2026-04-17T12:38:04.031545+00:00
---

## 문제

After your boat ran out of fuel in the middle of the ocean, you have been following the currents for 80 days. Today, you finally got your radar equipment working. And it’s receiving signals!

Alas, the signals come from the “radar” station owned by the eccentric lighthouse keeper Hasse. Hasse’s radar station (which does not work quite like other radar stations) emits continuous signals of three different wave-lengths. Therefore, the only interesting thing you can measure is the phase of a signal as it reaches you. For example, if the signal you tuned on to has a wave-length of 100 meters and you are 1456 meters from the station, your equipment can only tell you that you are either 56, or 156, or 256, or . . . meters away from the lighthouse.

So you reach for your last piece of paper to start calculating – but wait, there’s a catch! On the display you read: “ACCURACY: 3 METERS”. So, in fact, the information you get from this signal is that your distance from Hasse’s radar station is in the union of intervals [53, 59] ∪ [153, 159] ∪ [253, 259] ∪ . . . .

What to do? Since the key to surviving at sea is to be optimistic, you are interested in what the smallest possible distance to the lighthouse could be, given the wavelengths, measurements and accuracies corresponding to the three signals.

Given three positive prime numbers m1, m2, m3 (the wavelengths), three nonnegative integers x1, x2, x3 (the measurements), and three nonnegative integers y1, y2, y3 (the accuracies), find the smallest nonnegative integer z (the smallest possible distance) such that z is within distance yi from xi modulo mi for each i = 1, 2, 3. An integer x' is within distance y from x modulo m if there is some integer t such that x ≡ x' + t (mod m) and |t| ≤ y.

## 입력

There are three lines of input. The first line is m1 m2 m3, the second is x1 x2 x3 and the third is y1 y2 y3. You may assume that 0 < mi ≤ 106, 0 ≤ xi < mi, and 0 ≤ yi ≤ 300 for each i. The numbers m1, m2, m3 are all primes and distinct.

## 출력

Print one line with the answer z. Note that the answer might not fit in a 32-bit integer.
