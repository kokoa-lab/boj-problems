---
title: "Mađioničar"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 68
accepted: 11
solved_users: 11
acceptance_rate: "37.931%"
collected_at: "2026-04-17T17:26:54.763753+00:00"
---

## 문제

You might have heard that in his free time, Mr. Malnar does magic. His recent appearance in the famous TV show *Penn & Teller: Fool Us* took the world by storm. He introduced himself as *The Magical Mr. Malnar*, pulled off an incredible mentalist trick, and swept everyone off their feet.

He started off by calling up an eager volounteer from the audience and asking them to think of any string of their choice that consists of exactly $N$ letters. He then proceeded to entertain the audience, occasionally glancing at the volounteer, and at the end he declared: “the longest sub-palindrome1 of your string has length $L$”. After the volounteer confirmed this is indeed correct, the audience was stunned.

However, observant viewers and close friends of Mr. Malnar suspect this was not mind reading, but a clever selection of words that, when combined with excellent reading of facial expressions, gives away enough information to pull off the trick.

While it seemed like Mr. Malnar was merely fooling around, from time to time he would mention some interval of numbers $[l, r]$, where $1 ≤ l ≤ r ≤ N$ and briefly glance at the volounteer. There are rumors saying he is able to determine whether or not the substring of the volounteer’s string that consists of the $l$-th through the $r$-th letter (inclusive) is a palindrome, based on their facial expression alone.

You need to write a program which will confirm that Mr. Malnar, if the rumors are true, was able to gather enough information to determine the longest sub-palindrome of the secret string choosen by the volounteer.

---

1A *palindrome* is a string that reads the same backward or forward. A *substring* of a string is a string made up from the $l$-th through the $r$-rh letter of that string, for some $1 ≤ l ≤ r ≤ N$. A *sub-palindrome* is a substring which is also a palindrome.
