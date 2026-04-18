---
title: "Semmy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 40
solved_users: 27
acceptance_rate: "84.375%"
collected_at: "2026-04-17T17:46:53.034053+00:00"
---

## 문제

In the semaphore signaling system, two flags are held, one in each hand, with arms extended, in various positions representing the letters of the alphabet. The pattern resembles a compass rose divided into eight positions: up (U), down (D), out (O), high (H) and low (L), for each hand. The left hand signal is always read first. Additionally, six letters require a hand to be brought across the body so that both flags are on the same side. As an example the letter H has the left hand across the body and held low (AL).

![](./001_preview)

| ALPHA | LEFT | RIGHT | ALPHA | LEFT | RIGHT |
| --- | --- | --- | --- | --- | --- |
| A | D | L | N | L | L |
| B | D | O | O | AH | O |
| C | D | H | P | U | O |
| D | D | U | Q | H | O |
| E | H | D | R | O | O |
| F | O | D | S | L | O |
| G | L | D | T | U | H |
| H | AL | O | U | H | H |
| I | AL | U | V | L | U |
| J | O | U | W | O | AH |
| K | U | L | X | L | AH |
| L | H | L | Y | O | H |
| M | O | L | Z | O | AL |

## 입력

A data file that contains all letter/signal combinations on the first 26 lines, followed by two sets of data, each starting with an integer N. The first group contains N coded expressions that represent words or phrases, and the second group contains N English words or phrases. In the first group, a # indicates a space between words.

## 출력

Decode the first group of coded signal expressions into the English word or phrase, and encode the second group into the appropriate signal expression, with any spaces between words represented by the # sign.
