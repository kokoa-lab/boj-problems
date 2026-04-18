---
title: "Erinevused"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 46
accepted: 34
solved_users: 26
acceptance_rate: "72.222%"
collected_at: "2026-04-17T19:59:55.310173+00:00"
---

## 문제

Juku kooli reaalklassid osalesid informaatikaolümpiaadil. Nüüd analüüsib õpetaja tulemusi ja tahab muu hulgas teada, millises klassis on õpilaste tase kõige ühtlasem ja millises kõige ebaühtlasem.

Kahe õpilase tulemuste erinevuse leiab õpetaja, lahutades rohkem punkte saanud õpilase tulemusest vähem punkte saanud õpilase tulemuse. Klassi õpilaste taseme ebaühtluse mõõduks vaatab ta kõiki õpilaste paare, liidab kõigi paaride tulemuste erinevused ja jagab saadud summa paaride arvuga. Summa jagamine paaride arvuga on lihtne, sest see on alati üks tehe. Aga erinevuste summa arvutamine on tülikas ja Juku plaanib loovtööna selleks programmi kirjutada.

Juku ambitsioon on tegelikult laiem, ta tahab luua õpilasfirma ja pakkuda õpilaste tulemuste analüüsi lisaks koolidele ka linnade kaupa. Miljonilinnades on aga sadu tuhandeid õpilasi ja seetõttu peab programm olema piisavalt efektiivne ka suurte andmehulkade töötlemiseks. Aita Jukul selline programm kirjutada!

## 입력

Sisendi esimesel real on uuritavate õpilaste arv $N$ ($2 \le N \le 100\,000$). Teisel real on $N$ tühikutega eraldatud täisarvu $A\_1, A\_2, \ldots, A\_N$ ($0 \le A\_i \le 1\,000$): õpilaste tulemused.

## 출력

Ainsale reale väljastada sisendis antud tulemuste erinevuste summa.
