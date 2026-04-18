---
title: Cindy’s Christmas Challenge
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:10:07.370337+00:00
---

## 문제

The Christmas season is approaching! The town of Who-ville is getting colorful again, and so are the houses of its citizens, the Whos.

Cindy Lou Who, a young girl living in the city, has a very peculiar Christmas tradition: Cindy goes through her neighborhood, door-to-door, asking for red and blue Christmas tree balls. She gathers all the balls she collects and arranges them in her backyard. This Christmas, Cindy collected $R$ red balls and $B$ blue balls, which she arranged in a sequence with all red balls first, followed by all blue balls. Cindy called this arrangement an $(R, B)$-sequence.

Near Who-ville lives Grinch, a cranky and solitary creature who hates Christmas and envies the Whos’ holiday cheer. He sneaked into Cindy’s backyard at night and replaced her $(R, B)$-sequence with an arbitrary sequence $S$ of red, blue, and green balls (which isn’t a color Cindy likes, as it doesn’t contrast well with Christmas trees).

The Whos, known for their cheerful Christmas spirit, immediately offered to help Cindy recover her $(R, B)$-sequence. Although she was initially mad at whoever messed in her backyard, she came up with an idea to turn this into a joyful Christmas game.

The game works as follows. For each citizen, Cindy will pick a contiguous subsequence, $S\_L, S\_{L+1}, \dots , S\_U$, from Grinch’s sequence and ask the citizen for the minimum number of operations needed to transform the subsequence into an $(R, B)$-sequence. An operation consists of adding, removing or replacing a ball at any position within the subsequence. Note that each subsequence is not actually transformed into an $(R, B)$-sequence; the citizen must just inform the minimum number of operations required.

Your task is to compute, for each Who, the minimum number of operations required for their assigned contiguous subsequence.

![](./001_preview)

As an example, for $R = 3$ and $B = 2$, consider the picture above. At the top of the picture is Cindy’s original $(3, 2)$-sequence (1). Below that is the sequence $S$ after Grinch’s attack (2). A possible contiguous subsequence with $L = 3$ and $U = 5$ follows (3). Finally, a way to transform the subsequence into a $(3, 2)$-sequence using four operations is shown, replacing the first two balls with red balls and adding two blue balls at the end (4). Four is the minimum number of operations required for this contiguous subsequence.

## 입력

The first line contains two integers $R$ and $B$ ($1 ≤ R, B ≤ 10^6$), indicating respectively the number of red balls and the number of blue balls in Cindy’s $(R, B)$-sequence.

The second line contains a string $S$ ($1 ≤ |S| ≤ 5 \cdot 10^5 $) describing Grinch’s sequence. Each character in $S$ is one of the uppercase letters “`R`”, “`B`” or “`G`”, indicating respectively a red, blue or green ball.

The third line contains an integer $W$ ($1 ≤ W ≤ 10^5$) representing the number of citizens in Who-ville.

Each of the next $W$ lines describes a contiguous subsequence of $S$ with two integers $L$ and $U$ ($1 ≤ L ≤ U ≤ |S|$), indicating that the subsequence $S\_L, S\_{L+1}, \dots , S\_U$ is assigned to a citizen.

## 출력

For each contiguous subsequence described in the input, output a line with an integer indicating the minimum number of operations needed to transform the subsequence into an $(R, B)$-sequence. Output the results in the same order that the corresponding subsequences appear in the input.
