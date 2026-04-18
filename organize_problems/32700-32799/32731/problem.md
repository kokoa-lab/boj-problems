---
title: "Sõnamäng"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T19:59:58.860309+00:00"
---

## 문제

Lapsed mängivad mängu, kus iga järgmine mängija peab ütlema sõna, mis algab sama tähega, millega eelmine lõpeb.

Antud on sõnastik, millesse sõnad peavad kuuluma. Sõnades eristatakse märke '`A`' kuni '`Z`', '`a`' kuni '`z`' ja '`0`' kuni '`9`', s.t suur- ja väiketähed loetakse erinevateks. Kõik sõnad sõnastikus on erinevad.

Leida, kas lapsed saavad mängida mängu nii, et iga sõnastikku kuuluvat sõna kasutatakse täpselt üks kord.

## 입력

Esimesel real on sõnastiku sõnade arv $N$ ($2 \le N \le 10\,000$). Järgmisel $N$ real on igaühel üks sõna. Ühegi sõna pikkus pole üle $10$ märgi.

## 출력

Kui kõik sõnad saab reeglite kohaselt järjekorda seada, siis kirjutada väljundi esimesele reale sõna '`JAH`' ning selle järele täpselt $N$ rida: üks võimalik järjekord sõnadest, kus iga järgmine sõna algab sama märgiga, millega eelmine lõppes. Kui selline järjekord ei ole võimalik, siis kirjutada väljundi ainsale reale sõna '`EI`'.
