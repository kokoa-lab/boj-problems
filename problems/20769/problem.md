---
title: "Morse code"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:09.379580+00:00"
---

## 문제

![](./001_preview)In Morse code, each letter is represented by a sequence of <<dots>> and <<dashes>>. However, this alone is not enough to transmit text by radio. In addition, Morse code defines the duration of the dot and dash, as well as of the different pauses between them.

In this problem, we will work with digitized radio signal encoded on the sending side using Morse code. This signal is represented as a string of <<plus>> and <<minus>> characters. Each character defines whether there was sound during the corresponding time tick: plus means there was sound, and minus means there was no sound. For our purposes, assume that Morse code has five types of elements. These elements are written into signal according to the following table:

|  |  |  |
| --- | --- | --- |
| `+` | <<dot>> | there is sound during one tick |
| `+++` | <<dash>> | there is sound during three ticks |
| `-` | pause inside a letter | no sound during one tick |
| `---` | pause between letters | no sound during three ticks |
| `-----` | pause between words | no sound during **five** ticks |

For instance, with the standard Latin Morse alphabet, the two words `HELLO WORLD` will be encoded into a signal with 63 elements and 109 ticks:

![](./002_preview)

Note that there is a five-tick pause between the words, and that there are no pauses or special elements at the beginning and at the end of the text.

The automatic digitization procedure is known to produce errors, making the signal difficult to decode. The procedure can shorten or lengthen any element by one tick, except that a one-tick element cannot become any shorter.

You are given a dictionary and a digitized signal. Find the minimal number of errors that the digitization procedure could have made, and recover the original text, assuming that:

1. the original text contained only words from the dictionary,
2. Latin Morse alphabet is used,
3. there are no other errors apart from those described above.

## 입력

The first line of the input file contains two integers: $M$ --- the number of words in the dictionary, $N$ --- the number of ticks in the signal ($1 \le M, N \le 5\,000$).

The following $M$ lines contain words from the dictionary, one per line. Each word is non-empty and contains only capital Latin letters. The sum of lengths of all these words does not exceed $5\,000$.

The remaining lines contain a digitized signal, being a sequence of <<plus>> and <<minus>> characters with the total length of $N$. The sequence can be split arbitrarily into several non-empty lines. The signal contains at least one <<plus>>.

The Latin Morse alphabet in text form is available for download near these problem statements.

## 출력

If the signal provided in the input data could not have been produced under the given conditions, print a single number `-1`.

Otherwise, print a single integer $K \ge 0$ into the first line, being the minimum possible number of errors; into the second line, print the original text, which could produce the signal with this number of errors. The words of the text must be separated with exactly one space.

If there are several variants of the original text which could produce the signal with minimal number of errors, print the **lexicographically minimal** one among them. It is assumed that a space is smaller than any letter.

## 힌트

The first sample contains exactly the example from the problem statement without any errors. In the second sample the text is the same, but twelve elements are cut/extended by one tick.

In the third sample there is an 11-tick pause, which is impossible to produce. The longest element is a 5-tick pause between words, which can become 6-tick long as the result of an error.

In the fourth sample, there are five dots, and they can make up the letters `E`, `I`, `S` and `H` in various combinations, however, there is only one word `HELLO` in the dictionary, which cannot be built using these letters alone.
