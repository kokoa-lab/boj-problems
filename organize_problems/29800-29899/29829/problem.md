---
title: Palindroom
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 217
accepted: 176
solved_users: 155
acceptance_rate: 82.888%
collected_at: 2026-04-17T18:53:42.578560+00:00
---

## 문제

Jada nimetatakse palindroomiks, kui see on sama eest tahapoole ja tagant ettepoole lugedes. Näiteks jada 1, 2, 2, 1 on palindroom (sest see on ka tagurpidi lugedes 1, 2, 2, 1), aga jada 1, 2, 3, 4 ei ole (sest see on tagurpidi lugedes 4, 3, 2, 1).

Kirjutada programm, mis kontrollib, kas antud 4-elemendilisest arvujadast saab palindroomi, kui selles võib muuta maksimaalselt ühe elemendi väärtust.

## 입력

Ainsal real on neli tühikutega eraldatud täisarvu väärtustega $1 \ldots 9$.

## 출력

Kui sisendis antud jada juba on palindroom või kui selle saab ühe elemendi muutmisega palindroomiks teha, trükkida väljundi esimesele reale sõna '\verb'JAH" ja teisele reale neli tühikutega eraldatud täisarvu: saadud palindroom. Kui võimalikke palindroome on mitu, väljastada ükskõik milline neist.

Kui sisendis antud jada maksimaalselt ühe elemendi muutmisega palindroomiks teha ei saa, trükkida väljundi ainsale reale sõna '\verb'EI".

NB! Väljundisse **ei tohi** väljastada ühtegi muud sõna või sümbolit (st väljund peaks olema kas '\verb'JAH" ja täpselt neli täisarvu või '\verb'EI" ja mitte midagi muud).
