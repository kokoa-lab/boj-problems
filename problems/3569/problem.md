---
title: "Javanese Cryptoanalysis"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:49:53.704764+00:00"
---

## 문제

Javanese is the language of the people in the Central and Eastern parts of the island of Java, Indonesia.

In 1926, a standard orthography using the English Alphabet was created for the Javanese language. This writing system uses all letters from A to Z. The five letters A, E, I, O, and U are vowels, while all other letters are consonants. In Javanese words vowels and consonants always alternate. This property is quite useful when deciphering encrypted Javanese texts.

A text s consists of words, each word contains only capital letters. Let’s call text s legitimate if in each word of s vowels and consonants alternate (no two vowels and no two consonants are located next to each other).

A *simple substitution cipher* is applied to a text s. That is, a bijection f : A → A is chosen, where A is the set of capital letters. The encoded text t is obtained from s by substituting each letter c with f(c).

You’re given the encoded text t. Find any legitimate text s that can be encoded as t, or detect that there is no such legitimate s.

## 입력

The input file contains the encoded text t, a list of words separated by spaces and/or line breaks. Each word consists only of capital letters (A to Z).

The input file contains no more than 100 000 characters.

## 출력

If the text t cannot be an encoded legitimate text, output only one word `impossible`.

Otherwise, output any legitimate text s that can be encoded into t. Separate words of s with spaces and/or line breaks. All letters in s should be capital.
