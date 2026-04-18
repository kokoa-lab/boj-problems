---
title: "Tulevärk"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 9
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:46:49.188410+00:00"
---

## 문제

Tänapäeva ilutulestikuraketid koosnevad sageli mitmest astmest. Esimene aste lendab natuke ning plahvatab siis väiksemateks teise astme osadeks, mis võivad pärast natukest lendamist uuesti plahvatada.

Henrietta käis just ilutulestikku vaatamas ja joonistab nüüd ruudulisele paberile ilutulestiku pilti. Pildil lendab raketi esimene aste mingi arvu ruute otse üles ja jaguneb siis kaheks. Seejärel lendavad need kaks poolt esialgse suuna suhtes 45 kraadi all laiali, üks vasakule, teine paremale. Raketi pooled lendavad veidi edasi ja võivad siis samamoodi lahku plahvatada.

Henrietta tahab enne pildi joonistamist teada, mitu ruutu tal tuleb kokku ära värvida. Kui mingi ruut on juba värvitud ja samale ruudule lendab mõni teine raketi osa, pole seda vaja uuesti värvida (allolevatel joonistel on raketi erinevad astmed näidatud eri värvidega ainult jooniste ülevaatlikkuse huvides).

## 입력

Tekstifaili esimesel real on raketi astmete arv $N$ ($1 \le N \le 30$) ja teisel real $N$ täisarvu $A\_i$ ($1 \le A\_i \le 5$), mis näitavad, kui kaugele iga aste lendab.

## 출력

Tekstifaili ainsale reale väljastada värvitavate ruutude koguarv.
