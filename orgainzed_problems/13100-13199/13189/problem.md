---
title: Trick
special_judge: false
time_limit: 20 초
memory_limit: 512 MB
submissions: 211
accepted: 20
solved_users: 10
acceptance_rate: 15.625%
collected_at: 2026-04-17T13:09:01.120752+00:00
---

## 문제

A group of tourists that was visiting Bran castle has been captured by Count Dracula! Among the tourists there is a magician and he made the following deal with the Count: he will perform an exquisite magic trick, and if he succeeds, Dracula will free all the tourists.

To perform the trick, the magician needs two assistants. After the trick begins, he is no longer allowed to communicate with the assistants, and neither the assistants with each other. The magician will give the Count a deck of 2N + 1 cards on which there are written each of the numbers from 0 to 2N. The Count will pick a card which he will keep hidden. Then, from the remaining 2N cards, the Count will choose N cards which will be given to the first assistant. The remaining N cards will be given to the second assistant. Then, each assistant will choose two cards from the received ones and will show them, in order, to the magician (but not to the other assistant). Knowing only those four cards, the magician will guess Dracula's hidden card!

Help the magician and don't let the tourists become the vampire's dinner!

Your program will be run three times for each test. On the first run, it will play the role of the first assistant. On the second run, it will play the role of the second assistant. On the third run, it will play the role of the magician.

## 입력

The first line of the input will contain an integer T representing the number of test cases (the number of times the trick will be performed for this test). The second line will contain an integer R belonging to the set {1, 2, 3}, representing the role your program will play for all the test cases in this file.

If R = 1, then your program will play the role of the first assistant. If R = 2, then your program will play the role of the second assistant. In these two cases, line number 2i + 1 (1 ≤ i ≤ T) will contain an integer Ni, meaning that, for the i-th test case, the deck will contain 2Ni + 1 cards. Line number 2i + 2 (1 ≤ i ≤ T) will contain Ni integers representing the cards received by the current assistant in the i-th test case.

If R = 3, then your program will play the role of the magician. Line number 2i + 1 (1 ≤ i ≤ T) will contain an integer Ni with the same meaning as in the previous roles. Line number 2i + 2 (1 ≤ i ≤ T) will contain four integers representing the two cards printed by your program for the i-th test case in the run with R = 1 followed by the two cards printed by your program for the i-th test case in the run with R = 2. The cards in both pairs will be given in the same order as they were printed by your program in the corresponding run.

## 출력

If R = 1 or R = 2, then your program must print on the i-th line (1 ≤ i ≤ T) of the output two integers separated by a single space representing the two cards you will show the magician in the i-th test case. These two numbers must be distinct and must exist among the Ni cards given in the input file.

If R = 3, then your program must print on the i-th line (1 ≤ i ≤ T) a single integer representing Dracula's hidden card for the i-th test case.

## 힌트

The three samples represent the three runs.

The trick is performed twice. For the first test case, the first assistant receives the cards 1, 2, 5, 6, 7 and 10 and shows the magician, in order, the cards 1 and 2. The second assistant receives the cards 0, 3, 4, 8, 9 and 12 and shows the magician, in order, the cards 4 and 3. After he saw the four cards, the magician uses his magical abilities and guesses that Dracula's hidden card is 11.
