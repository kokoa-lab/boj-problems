---
title: Dominant Species
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 402
accepted: 277
solved_users: 257
acceptance_rate: 70.994%
collected_at: 2026-04-17T12:19:59.472122+00:00
---

## 문제

The Natural Wildlife Federation is trying to determine the dominant species in several different areas in the United States. They have sent researchers out to record the current population of four different predators (Bobcat, Coyote, Mountain Lion, and Wolf). They will use this information to determine which species dominates a particular ecological location. Because the animals differ in size, weight, and hunting ability each species has been given a weighted value as follows:

| Species | Value |
| --- | --- |
| Bobcat | 2 |
| Coyote | 1 |
| Mountain Lion | 4 |
| Wolf | 3 |

Thus, one Mountain Lion is equivalent to two Bobcats and one Wolf is equivalent to three Coyotes. The researchers have recorded animal sightings by writing a B for bobcat, C for coyote, M for mountain lion, and W for wolf. For example, if the researcher at Saguaro saw 5 wolves, 10 coyotes, 2 bobcats, and no mountain lions they might record this with the string “Saguaro WCCCBCCCCWWBCCWWC”

They need your help to process the raw data and determine the dominant species.

## 입력

The first line of input will be a positive integer, n, indicating the number of problem sets to follow. Each problem set is comprised of one line of text. Each line will contain two “words”. The first word will be the location and the second word will be the species count as described above. The second word will have no blanks and only contain the letters ‘B’, ‘C’, ‘M’, and ‘W’. The length of word does not exceed 100.

## 출력

For each problem set print one of the two followings statements:

```

<x>: The <y> is the dominant species
<x>: There is no dominant species
```

In the lines above the place holder <x> should be replaced with the location, and the place holder <y> should be replace with either Bobcat, Coyote, Mountain Lion, or Wolf, where the species selected is the dominant species.
