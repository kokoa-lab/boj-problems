---
title: "A Card Trick"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:07:47.979897+00:00"
---

## 문제

The following card trick is performed by a Magician and her Assistant. The Assistant asks a member of the audience to choose 5 cards from a standard deck of 52 cards (A, 2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K of C[lubs], D[iamonds], H[earts] and S[pades]). The Assistant returns one of the cards to the audience member and then hands the remaining cards to the Magician, one at a time. After suitable mumbo-jumbo, the Magician identifies the (fifth) card held by the audience member.

The Magician determines the card as follows:

The order of the cards in the deck is determined first by the value and for cards of the same value by the suit (both in the order given above). So the total order of cards is: AC, AD, AH, AS, 2D, … , KH, KS

1. Remember the suit and value of the first card.
2. Among the remaining three cards find the position of the smallest card (in the above order). Add this position (1, 2, or 3) to the value of the first card.
3. If the larger two of the last three cards are not in order, add 3 to the result of step 2.
4. The missing card has the same suit as the first card and value that computed in step 3 wrapping around if necessary.

For example:

QH, 10D, 10C, 4D

Smallest of the last 3 cards is 4D in place 3. 10D and 10C are out of order so add 3 + 3 to Q. Wrapping around the missing card is 5H.

This problem is to write a program to perform the function of the Assistant.

## 입력

The first line of the input consists of a positive integer n, which is the number of datasets that follow. Each of the n following lines contain one data set. The dataset is a sequence of 5 cards separated by a space. Each card is given by a one or two character value and a one character suit as described in the first paragraph.

## 출력

For each dataset, the output on separate lines is an ordering of the 5 input cards as shown in the sample output. The first card in the sequence is the card to be returned to the audience member. The remaining cards are those given to the Magician (in the order given to the Magician). There may be more than one solution to some problems (but that is not to say there \*will\* be). In cases such as these, any of the correct solutions will be accepted by the judges. For instance 10D 4D QH 10C 5H is also a solution to the first problem below.
