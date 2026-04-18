---
title: Billion Million Thousand
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:32:50.197005+00:00
---

## 문제

A linguist, Nodvic Natharus Damenhof (commonly called *Dr. Usoperant*), invented an artificial language *Usoperant* in 2007. The word *usoperant* means ‘one which tires’. Damenhof’s goal was to create a complex and pedantic language that would remind many difficulties in universal communications. Talking in Usoperant, you should remember the importance of choosing your words in many conversations.

For example of the complexity, you may be confused by the way to say large numbers. Usoperant has some words that indicate exponential numbers in decimal, described as 10*p* where *p* is a positive integer. In terms of English, those words might include thousand for 103 (1,000), million for 106 (1,000,000), and *undecillion* for 1036 (1,000,000,000,000,000,000,000,000,000,000,000,000).

You can concatinate those words to express larger numbers. When two words *w*1 and *w*2 mean numbers 10*p*1 and 10*p*2 respectively, a concatinated word *w*1*w*2 means 10*p*1+*p*2. Using the above examples in English (actually the following examples are incorrect in English), you can say 109 by *millionthousand*, 1012 by *millionmillion* and 1039 by *undecillionthousand*. Note that there can be multiple different expressions for a certain number. For example, 109 can also be expressed by *thousandthousandthousand*. It is also possible to insert separators between the adjacent components like *million-thousand* and *thousand-thousand-thousand*.

In this problem, you are given a few of such words, their representing digits and an expression of a certain number in Usoperant. Your task is to write a program to calculate the length of the shortest expression which represents the same number as the given expression.

The expressions in the input do not contain any separators like *millionthousand*. In case of ambiguity, the expressions should be interpreted as the largest number among possibles. The resultant expressions should always contain separators like *million-thousand*, so we can distinguish, for example, *x*-*x* (a concatinated word of two *x*'s) and *xx* (just a single word). The separators should not be counted in the length.

## 입력

The input consists of multiple test cases. Each test case begins with a line including an integer *N* (1 ≤ *N* ≤ 100). The integer *N* indicates the number of words in the dictionary of exponential numbers.

The following *N* lines give the words in the dictionary. Each line contains a word *wi* and an integer *pi* (1 ≤ *i* ≤ *N*, 1 ≤ *pi* ≤ 10), specifying that the word *wi* expresses an exponential number 10*pi* in Usoperant. Each *wi* consists of at most 100 alphabetical letters.

Then a line which contains an expression of a number in Usoperant follows. The expression consists of at most 200 alphabetical letters.

The end of the input is indicated by a line which contains only a single 0.

## 출력

For each test case, print a line which contains the case number and the length of the shortest expression which represents the same number as the given expression in the input.

## 힌트

In the fourth case, the word *abcdefgh* can be separated as *abcd-efgh* (representing 103 ) and *abcde-fgh* (representing 1010 ), and by the rule described in the problem statement, this word should be interpreted as 1010. As this number can be expressed by *yy*, the length of the shortest expression is two (as in the sample output). The existence of *y*-*y* (representing 1016 ) is not a problem here, because we can distinguish *yy* and *y*-*y* as long as we always use separators.
