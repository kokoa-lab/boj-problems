---
title: Bad English
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 102
accepted: 46
solved_users: 18
acceptance_rate: 28.571%
collected_at: 2026-04-17T20:18:38.883128+00:00
---

## 문제

The Dutch are known to be bad at English sometimes, especially when it comes to pronunciations and translations. A classic example is the football manager Louis van Gaal. During a press conference he said "That is another cook.", which is a literal translation of the dutch figure of speech "Dat is andere koek.". These so called "stonecoal English" sentences are sentences that are literally translated from Dutch to English.

Since you are responsible for the next broadcast of van Gaal, you wish to prevent the occurrence of these "stonecoal English" sentences. Luckily, this broadcast is not live and hence when you detect a faulty sentence, you can simply redo that part. During the recording a program automatically records all sentences van Gaal says. Your task is to write a program that, given a dictionary of words, the output of the recording by the program and the Dutch equivalent of the recording, checks if sentences are said in "stonecoal English". As said before, a "stonecoal English" sentence is a sentence that is literally translated. If different, additional or fewer words are used or if the sentence contains words that are spelled incorrectly, then we may assume that an attempt was made by van Gaal to speak correct English and thus we won't mark them as "stonecoal English". You do not have to take (correct) punctuation into account.

## 입력

Four strings $r$, $t$, $d$ and $e$ which contain between 1 and $10^4$ (inclusive) words separated by spaces. The first string $r$ is the recording of van Gaal. The second string $t$ is the Dutch equivalent of what van Gaal meant. The third string $d$ lists the Dutch words said in $t$ without repetition, in lowercase and are sorted alphabetically. The fourth string $e$ contains the English translation of the words in $d$ in the same order as they occur in $d$ (this means that $e$ and $d$ contain an equal amount of words), again in lowercase.

## 출력

Output "STONECOAL" if the sentence was literally translated and hence belong to the domain of "stonecoal English". Output "VALID" otherwise.
