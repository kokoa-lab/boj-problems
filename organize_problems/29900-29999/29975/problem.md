---
title: "Jänesehaagid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 11
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T18:56:39.895302+00:00"
---

## 문제

Jänku-Juss õpib jänesehaake tegema ja ema andis talle harjutuse hüpata haakidega üle välja. Kuna emal on ka muid tegemisi, pani ta Jussi telefoni hüppeid salvestama, et ta saaks neid pärast analüüsida.

Iga kord, kui Juss maad puudutab, salvestab telefon tema asukoha X- ja Y-koordinaadid. Hüppeks nimetame muidugi liikumist ühest sellisest punktist järgmisse. Haakidega läänest itta hüppamise seeriaks nimetame järjestikuste hüpete jada, milles on vähemalt kaks hüpet ja milles hüpped on vaheldumisi kirde ja kagu suunas; alustada võib ükskõik kumma suunaga, aga edaspidi peavad suunad vahelduma. Kirde-suunaliseks nimetame hüpet, millega nii X- kui Y-koordinaat mõlemad kasvavad, kagu-suunaliseks aga hüpet, millega X-koordinaat kasvab ja Y-koordinaat kahaneb.

Kirjutada programm, mis saab Jussi telefoni salvestatud punktide jada ja leiab selles pikima haakidega läänest itta hüppamise seeria.

## 입력

Tekstifaili esimesel real on telefoni salvestatud punktide arv $N$ ($1 \le N \le 50\,000$). Järgmisel $N$ real on igaühel kaks tühikuga eraldatud täisarvu: ühe punkti koordinaadid $X\_i$ ja $Y\_i$. Koordinaatide absoluutväärtused ei ületa $1\,000\,000$.

## 출력

Tekstifaili ainsale reale väljastada hüpete arv pikimas haakidega läänest itta hüppamise seerias. Kui Juss ei teinud ühtegi haaki, väljastada tekst `EI OLE`.
