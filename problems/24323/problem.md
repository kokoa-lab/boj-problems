---
title: Disorder
special_judge: false
time_limit: 0.7 초
memory_limit: 1024 MB
submissions: 21
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:07:34.836736+00:00
---

## 문제

Due to the restrictions caused by the Covid-19 pandemic, Rado is getting very bored, being isolated at home all by himself. He sees a deck of cards, which has N cards and each one of them has one number between 1 and N written on it. There aren’t different cards that have equal numbers written on them. The deck is shuffled and it is placed in such a way so that the cards are with their front side up. Rado is wondering about the question: “How well is the deck shuffled?”. After that he comes with another question: “How is the deck disorder defined?”.

After some careful consideration, he comes with the following definition: „The disorder of a deck of cards is defined as the number of pairs of cards such that the card with the bigger number is placed above the card with the smaller number (it is not required that the two cards are placed sequentially in the deck)“.

Now the question “How well is the deck shuffled?” becomes the question: “What is the disorder of the deck?”. That is a problem, which is worth considering. However Rado doesn’t stop with this. He starts to pull out random cards from the deck, one after another, and puts them aside but after each pulled card, he again asks himself the question “What is the disorder of the deck with the remaining cards?”.

Write program disorder, which answers all of Rado’s questions

## 입력

From the first line of the standard input your program reads one positive integer N – the number of cards in the deck.

From the second line your program reads N different positive integers, separated by one space, each with value between 1 and N – the numbers, written on the cards in the deck, in the order from top to bottom.

From the third line your program reads N-2 different positive integers, separated by one space, each with value between 1 and N – the numbers, written on the cards, which Rado pulls out sequentially from the deck.

## 출력

On the standard output your program has to print N-1 integers, separated by one space. The first one is the disorder of the deck before Rado starts pulling out cards. After that is the disorder when he has pulled out his first card, after that - the disorder when he has pulled out his second card and so on.
