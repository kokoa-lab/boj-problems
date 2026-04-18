---
title: Odysseus and the Sirens
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 22
accepted: 16
solved_users: 13
acceptance_rate: 68.421%
collected_at: 2026-04-17T12:20:23.720640+00:00
---

## 문제

Odysseus is one of the best-known Greek heroes, the subject of a famous books by Homer; his story forms the basis of many other literary works. He spent many years after the Trojan War lost at sea, involved in multiple shipwrecks, fights against various monsters, and was the object of love of several rather deranged women, among others. One of the famous episodes of his story is passing the land of the Sirens by ship. The Sirens sang such enchanting songs that sailors would invariably steer toward their rocks, hit them, and sink. Odysseus had been warned by Circe (one of his unrequited lovers), but was curious to hear the Sirens’ songs. So he had his men firmly tie him to the boat’s mast, had them put wax in their own ears, and instructed them to not untie him under any circumstances.

Probably, one of the main reasons why Odysseus was so intent on hearing the Sirens’ songs was because he wanted to musically analyze the tonal language. We will help him, by writing a program that figures out the most likely key for a sequence of notes to be in.3 You will be given a table of which notes are how “likely” in each key (in the form of penalty scores). Then, you will be given a sequence of melodies, and for each, you are supposed to determine the key that fits the melody best.

The 12 musical notes are, in order, C, C#, D, D#, E, F, F#, G, G#, A, A#, B. For each of these notes, there are major and minor keys, but also modal keys (which were probably more common in Odysseus’s time anyway). So you don’t need to know what typical major or minor keys look like.

3In reality, you would want to consider a piece of music and its key changes along the way, but that may be a bit much here.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains two integers 1 ≤ n, m ≤ 100, separated by a space. n is the number of keys that you will choose from, and m is the number of melodies you will be given.

Next come n lines, each describing a key. Each such line contains 12 floating point numbers, the penalties of seeing the corresponding note in this key.

Next come m lines, each a string of at most 100 characters, the sequence of notes of the melody. It will only consist of upper-case characters and the # sign, as described above; there will be no spaces, and only legal notes will occur (i.e., no “E#” or “B#”).

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then output, for each melody on a line by itself, the number of the key that best fits that melody, in that it minimizes the cumulative penalty. We will make sure that there are no ties, i.e., each melody will have a unique best fit.

Each data set should be followed by a blank line.
