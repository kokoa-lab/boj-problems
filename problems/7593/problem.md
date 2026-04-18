---
title: Missing Letters
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:50:57.109264+00:00
---

## 문제

In the land of Bnicetotrees a serious attempt is being made to minimize paper usage. All new documents are created and managed electronically. For convenience, old documents are being scanned and automatic character recognition (ACR) is used to convert them into proper electronic form. Their paper is then recycled. Unfortunately the scanning process used is not reliable. In particular, it is unable to recognize some characters from old printing fonts. One day the result is even worse. As well as dropping characters the system fails to notice the spaces between words. Before the disaster was noticed many of the documents had been sent for recycling and pulped. Your task is to write a program that tries to recover the text of a document from the faulty ACR output. Fortunately samples of correctly recognized text using the same vocabulary are available, so the set of words that might be in each document is known. Also, the set of characters that may be missing is known.

Example: A sample of valid correctly recognized text is: ‘here and there we find this or maybe that’. An attempt to scan the sentence ‘this and that’ is made with the recognizer failing to see word spaces and failing to see any of the letters ‘a’, ‘b’, ‘c’ or ‘t’. The result is ‘hisndha’. (Notice that all three words of ‘this and that’ occur in the valid text sample.) The problem is to reconstruct ‘this and that’ from ‘hisndha’.

In the example given, there is only one possible reconstruction. Unfortunately the real data is not so kind. Sometimes there are not enough letters to uniquely identify a word. For example, with missing ‘a’, ‘i’ and ‘e’: ‘ship’ and ‘shape’ both look like ‘shp’. Sometimes it can be hard to decide where one word starts and another ends. For example, with missing ‘e’ and ‘t’: the string ‘applsar’ could reconstruct as ‘apple start’ or ‘applets are’.

You are to write a program that finds a reconstruction for misrecognised sentences. To resolve ambiguity your program will work as follows. All letters must be included in a reconstruction. A reconstruction will be scored as follows: for each word matched assign a score which is the number of letters matched multiplied by the frequency with which the word appears in the sample text; the score for an entire reconstruction is the sum of the scores for each word matched. Your program should find the reconstruction with the highest score. If there is more than one reconstruction with the same (highest) score, choose the one which is the first in alphabetic order. The motivation for the scoring method is to favour commonly used words. (Note spaces come before letters in alphabetic order.)

For example, if the word ‘apple’ occurs twice; ‘start’ and ‘applets’ occur once, and ‘are’ occurs three times in the sample text. ‘apple start’ scores 4 \* 2 + 3 \* 1 = 11 and ‘applets are’ scores 5 \* 1 + 2 \* 3 = 11. The tie is resolved by alphabetic order and ‘apple start’ is the reconstruction of choice.

## 입력

The input file contains several reconstruction problems. Each problem starts with a number of lines of text – being the correct sample text for the problem. The text will contain in total no more than 10000 words. All words are in lower case letters only. No word is more than 14 characters long. There is no punctuation. Words are separated by one or more spaces. Following is a line containing just the ‘#’ character. Next is a line with a list of omitted characters and one or more lines containing the corrupted translation for reconstruction. You should ignore line breaks – treat this as one continuous string. The total string length will be no more than 10000 characters. Input for each problem ends with a line holding “##”. The whole file ends with another ‘##’ line. Note that some test problems will be abstract – not real English words – to test your algorithm thoroughly.

## 출력

For each problem output a line with ‘Problem #n’, followed by a line with the reconstructed output written after the text ‘Reconstruction:’. The reconstructed output should have a space before each word.
