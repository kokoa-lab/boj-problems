---
title: "Calendar of Maya"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:49:03.688061+00:00"
---

## 문제

The classical Maya civilization developed in what today is southern Mexico, Guatemala, Belize and northern Honduras. During its height they developed a sophisticated system for time keeping which they used both to record history and for divinatory rituals. Their calendar consisted of 3 components: the Tzolkin, the Haab and the Long Count.

For divinatory purposes the Maya used the Tzolkin which was composed of 20 day names to which a numeric coefficient from 1 to 13 were attached giving a total of 260 distinct combinations. This is the size of the Tzolkin, or ritual, year. From Spanish colonial sources, we know the names of the days:

`Imix`, `Ik`, `Akbal`, `Kan`, `Chikchan`, `Kimi`, `Manik`, `Lamat`, `Muluk`, `Ok`, `Chuen`, `Eb`, `Ben`, `Ix`, `Men`, `Kib`, `Kaban`, `Etznab`, `Kawak`, `Ajaw`

The sequence of days developed as follows (starting for example at `9 Imix`): `9 Imix`, `10 Ik`, `11 Akbal`, `12 Kan`, `13 Chikchan`, `1 Kimi`, `2 Manik`, ...

The Haab calendar was an astronomical one. It had 365 days divided into 19 months each with 20 days, except the last one which had only 5 days. In a manner similar to the Tzolkin each month name had a number from 1 to 20 indicating the day number within the month. Again, from Spanish colonial sources, we know the names of the months:

`Pohp`, `Wo`, `Sip`, `Zotz`, `Sek`, `Xul`, `Yaxkin`, `Mol`, `Chen`, `Yax`, `Sak`, `Keh`, `Mak`, `Kankin`, `Muan`, `Pax`, `Kayab`, `Kumku`, `Wayeb`

The month `Wayeb` had just 5 days and was considered an unlucky time of the year.

The Tzolkin and Haab were combined in the inscriptions to create the Calendar Round, combining the 260 day cycle of the Tzolkin and the 365 day cycle of the Haab. A typical Calendar Round date in the inscriptions might be: `3 Lamat 6 Pax`. Note that not all of the combination of days, months and coefficients are possible.

A typical sequence of days in the Calendar Round (starting for example at `3 Lamat 6 Pax`):

`3 Lamat 6 Pax`, `4 Muluk 7 Pax`, `5 Ok 8 Pax`, `6 Chuen 9 Pax`, `7 Eb 10 Pax`, `8 Ben 11 Pax`, `9 Ix 12 Pax`, `10 Men 13 Pax`, `11 Kib 14 Pax`, `12 Kaban 15 Pax`, `13 Etznab 16 Pax`, `1 Kawak 17 Pax`, `2 Ajaw 18 Pax`, `3 Imix 19 Pax`, `4 Ik 20 Pax`, `5 Akbal 1 Kayab`, `6 Kan 2 Kayab`, `...`

Finally, at the beginning of the Classic Period (AD 200 - 900) the Maya developed an absolute calendar called Long Count which counted the days from a fixed date in the past (the date when the current world was created according to Maya belief). Dates in the Long Count are given (for simplicity) in 5-tuples of the form: `9.2.3.4.5`. Such a date reads "`9 baktuns 2 katuns 3 tuns 4 winals 5 kin` since the zero date". A "kin" is just one day. A "winal" is a group of 20 days. A "tun" is a group of 18 winals (thus a tun has 20×18 = 360 days, 5 days short of a year). From here on all units come in multiples of 20. Thus a "katun" is 20 tuns (almost 20 years) and a "baktun" is 20 katuns (almost 400 years). Thus `9.2.3.4.5` means "9 × 144 000 + 2 × 7 200 + 3 × 360 + 4 × 20 + 5 days since the zero date". Note that for every Long Count date b.k.t.w.i we have 0 ≤ k < 20, 0 ≤ t ≤ 20, 0 ≤ w < 18, 0 ≤ i < 20.

Given the periodicity of the Calendar Round, a legal date such as `3 Lamat 6 Pax` has multiple occurrences in the Long Count. Thus, one difficulty in reading inscriptions is in establishing a date for the inscription when the date is given only in terms of a Calendar Round (very common). In this case one must compute "all" the possible Long Count dates associated with the particular Calendar Round and based in some other context information (for example, the text mentions a king for which other dates are known) which one applies.

We limit our interest the Long Count dates in the baktuns 8 and 9 (they cover all the Classic Period). We know that the Long Count date `8.0.0.0.0` fell on the Calendar Round `9 Ajaw 3 Sip`.

Write a program which for each data set:

* reads a Calendar Round date,
* computes all Long Count dates in the baktuns 8 and 9 for the given Calendar Round if this date is legal,
* writes the result.

## 입력

The first line of the input contains exactly one positive integer d equal to the number of data sets, 1 ≤ d ≤ 300. The data sets follow.

Each data set consists of exactly one line that contains exactly one Calendar Round date (maybe illegal): Tzolkin day number, Tzolkin day name, Haab day number and Haab month name separated by single space.

## 출력

For every data set your program must output an ascending sequence of Long Count dates computed for a given Calendar Round date.

The first line of the output for the given input set should contain exactly one integer n equal to the length of the sequence (0, if the input date illegal).

Each of the next n lines should contain exactly one Long Count date specified by exactly 5 integers (meaning the numbers of baktuns, katuns, tuns ,winals, and kins respectively) separated by single dots.
