---
title: "Major Scales"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 59
accepted: 51
solved_users: 30
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:59:48.257220+00:00"
---

## 문제

In music, the range of audible frequencies is divided into octaves, where each octave spans frequencies within factor of 2 of one another. For example, the note called middle C corresponds to an audio frequency of 263 Hz. The octave below middle C spans the frequency range from 131.5 Hz to 263 Hz while the octave above middle C spans the range from 263 Hz to 526 Hz.

An octave contains 13 chromatic notes whose frequencies differ by a common ratio. The separation between two adjacent chromatic notes is called a half-step or semi-tone. Note that there are 12 semi-tones in an octave and therefore the frequency ratio represented by a semi-tone is 1.0593 (since 1.059312 = 2). A tone is two semi-tones.

While it might be convenient to use frequencies to describe musical notes, historical tradition demands that we name the notes of the chromatic scale, in order: C, C#, D, D#, E, F, F#, G, G#, A, A#, B, C, and so on, repeating the same names for each new octave.

Western music rarely uses all the notes in the chromatic scale. Instead, 8 of the 13 chromatic notes are commonly used a composition. The most common such set of 8 notes is the major scale. The 8 notes of a major scale, in order, are separated by: tone, tone, semi-tone, tone, tone, tone, semi-tone. A major scale can begin with any of the chromatic notes; this note defines the key of the scale. Coincidentally, in the key of C, the major scale consists of the notes: C, D, E, F, G, A, B, C. On the other hand, in the key of F, the major scale is: F, G, A, A#, C, D, E, F.

There are other scales, notably the minor scale, and music composed in a particular scale sometimes uses notes that are not within the scale, caled accidentals. We shall concern ourselves only with music composed in a major scale with no accidentals.

Your job is to read a sequence of notes and to identify all the keys that the music might have been composed in. Your program need not have any musical ear: report a particular key if and only if all the notes come from the major scale in that key.

## 입력

Input contains several test cases. Each test case consists of a single line of input, containing a sequence of chromatic notes separated by white space. No input line exceeds 1000 characters. The last line of input contains the word "END".

## 출력

For each test case, output a line giving the possible keys, in the order given above.
