---
title: "Grudanje"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 50
accepted: 27
solved_users: 27
acceptance_rate: "62.791%"
collected_at: "2026-04-17T14:58:19.350966+00:00"
---

## 문제

Patrik loves to study the words in English language. He especially loves words that contain exactly N letters. When he sees such a word, he instantly starts observing Q of its subwords and for each of those subwords he determines whether all of its letters are distinct. If that is the case for each of the Q subwords, then he considers the original word to be perfect.

Krešimir doesn’t love studying English words, he loves to throw snowballs at Patrik instead. On a cold, winter morning, he was walking around town carrying exactly N snowballs and stumbled upon Patrik who was observing a giant N-lettered word that was written on the wall by some hooligans. What a coincidence. . .

Krešimir fiercely threw the first snowball in Patrik’s direction, but Patrik skillfully dodged the snowball so it hit and completely covered the p1-st letter of the word on a wall. In a similar manner, Krešimir failed to hit Patrik with the next (N − 1) snowballs. More precisely, his i-th snowball missed Patrik and completely covered the pi-th letter of the word on a wall. Interestingly enough, after Krešimir threw all of the snowballs, the entire word was covered in snow.

Patrik glanced at the completely covered word and concluded that it was perfect. Therefore, he needed to slightly alter his definition of a perfect word. The word is perfect in none of the Q subwords contain two equal letters that are not covered in snow. Now he wants to know after which snowball (possibly zero) did the word on the wall become perfect.

## 입력

The first line contains a word that consists of N (1 ≤ N ≤ 105) lowercase letters from the English alphabet.

The second line contains an integer Q (1 ≤ Q ≤ 105) from the task description.

The i-th of the next Q lines contains two integers ai and bi (1 ≤ ai ≤ bi ≤ N) which denote that the i-th of the Q subwords from the task description spans from ai-th to the bi-th letter of the word on a wall.

The next line contains N different integers pi (1 ≤ pi ≤ N) from the task description.

## 출력

In the only line you should output after which snowball (possibly zero) did the word on the wall become perfect.

## 힌트

Clarification of the second example:

The state of the word on the wall after each thrown snowball is:

```

abbab*ab
ab*ab*ab
ab*a**ab
*b*a**ab
*b****ab
******ab
*******b
********
```
