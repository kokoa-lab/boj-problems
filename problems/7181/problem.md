---
title: Mõttemeister
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 345
accepted: 281
solved_users: 255
acceptance_rate: 81.470%
collected_at: 2026-04-17T11:46:56.365989+00:00
---

## 문제

Mõttemeister on kahe mängija lauamäng. Esimene mängija mõtleb salajase 4-kohalise arvu ja teine hakkab seda ära arvama.

Igal käigul pakub arvaja 4-kohalise arvu. Esimene mängija vastab kahe arvuga $A$ ja $B$, kus $A$ näitab, mitu õiget numbrit oli pakutud arvus, ning $B$, mitu nendest paiknesid õigel kohal.

Seejärel teeb arvaja uue pakkumise ning mäng jätkub, kuni arvaja arvab salajase arvu ära või käikude arv ületab teatud piiri.

Näiteks olgu salajane arv 5247. Pakkumisele 1234 oleks vastus 2 (numbrid 2 ja 4 on õiged) ja 1 (number 2 on õige koha peal).

Kui pakkumises on korduvaid numbreid, siis loetakse iga numbrit õigeks ainult niimitu korda, kuimitu eksemplari on seda numbrit salajases arvus.

Kirjuta programm, mis etteantud salajasele arvule ja pakkumisele leiab õige vastuse.

## 입력

Tekstifaili esimesel real on salajane 4-kohaline arv. Teisel real on täisarv $N$ ($1 \le N \le 10\,000$). Järgmisel $N$ real on pakutavad 4-kohalised arvud.

## 출력

Tekstifaili väljastada $N$ rida, igal real kaks täisarvu $A$ ja $B$, kus $A$ ($0 \le A \le 4$) on vastavas pakkumises olevate õigete numbrite arv ning $B$ ($0 \le B \le A$) on sealhulgas õigel kohal olevate numbrite arv.
