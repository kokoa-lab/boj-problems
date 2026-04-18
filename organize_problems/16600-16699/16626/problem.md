---
title: Ebony and Ivory
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 11
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T14:21:16.765152+00:00
---

## 문제

Piano fingering describes the process of assigning fingers of a hand to keys on the piano when playing a musical passage. Although professional musicians consider piano fingering an art rather than a science, students often search for finger assignments that make them easier to play.

The goal of this problem is to find an assignment that minimizes the ergonomic difficulty of playing a right-hand passage without chords, i.e., where one note is played at a time.

A standard piano keyboard has 52 white keys and 36 black keys for a total of 88 keys, which are numbered 1 . . . 88. These keys are interleaved as shown in Figure 3. Thus, in this numbering, keys 2, 5, 7, 10, and 12 are black, as are any keys whose number is any multiple of 12 away from these keys (e.g., 14, 17, 19, . . .).

![](./001_preview)

A passage is a sequence of notes (each of which corresponds to a key). The difficulty of playing a passage is the sum of the difficulties of playing each interval, i.e., pair of adjacent notes in the passage. A passage of length L thus consists of L − 1 intervals. An interval’s difficulty depends on the following factors:

* The distance between the keys, which is counted in so-called ‘half steps.’ Stepping from key number i to i + 1, or from i to i − 1, is moving one half step. If an interval uses the same key twice in a row (zero half-steps), this key must be played with the same finger because the next note may need to be played connected, or legato. The difficulty of playing intervals in which a note is repeated is zero.
* Which finger is used to play the lower key and which is used to play the upper key. The lower key is the one with the smaller number.
* Whether the lower and upper keys are white or black.

Since these latter two difficulties can vary between players, we use ergonomic tables, which are indexed using pairs of fingers assigned to the lower and upper keys of an interval. The fingers of the right hand are numbered from 1 (thumb) to 5 (little finger). Since there are 4 possible color combinations for the lower and upper key (white/white, white/black, black/white, and black/black) there are 4 ergonomic tables that describe the transition difficulties. Consult the proper table based on the colors of the lower and upper keys in an interval. Playing an ascending interval has the same difficulty as playing the same interval in descending order if the lower and upper keys are assigned to the same fingers. For example, playing the interval (41, 43) with fingers (1, 3) is as difficult as playing interval (43, 41) with fingers (3, 1) – in both cases, finger 1 is on key 41, and finger 3 is on key 43.

## 입력

The input consists of a single test case. The first line contains 5 positive integers ww, wb, bw, bb (0 < ww, wb, bw, bb ≤ 20), and L (1 ≤ L ≤ 10 000). Four ergonomic tables follow back-to-back, in the order white/white, white/black, black/white, and black/black, with ww, wb, bw, bb entries each. Each table entry is listed on a separate line containing 14 integers in the following format: fl fu h1 h2 h3 . . . h12. hi (0 ≤ hi ≤ 10) is the relative difficulty of playing an interval of i half steps if finger fl is used to play the lower key and finger fu is used to play the upper key of the interval. fl and fu (1 ≤ fl, fu ≤ 5, fu ≠ fl) denote fingers of the right hand.

The last line of the input contains L integers ai (1 ≤ ai ≤ 88, |ai+1−ai| ≤ 12 for all i), which represent the sequence of notes that make up the passage. It is guaranteed that a suitable finger assignment exists.

The tables found in Sample Input 1 are due to Hart, Bosch, and Tsai.

## 출력

Output a single number, the minimum total difficulty of playing the given right-hand passage with an optimal finger assignment using only entries of the given ergonomic tables. The optimal finger assignment may start and end with any finger.
