---
title: "Kolmnurkade loendamine"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:54:33.814343+00:00"
---

## 문제

Mati armastab kolmnurki ja loendab neid igal võimalusel. Kati otsustas väikevenna rõõmustamiseks joonistada paberile hulga värvilisi sirglõike.

Mati püüab nüüd kokku lugeda, mitu kolmnurka neist moodustub. Kuna ta on üsna noor, loeb ta ainult selliseid kolmnurki, mille kolm külge on täpselt kolm Kati joonistatud joont. Ja muidugi ei loe ta kõdunud kolmnurki, kus jooned asuvad üksteise peal.

Kirjuta programm, mis aitab Katil kontrollida, kas Mati on kõik kolmnurgad õigesti kokku lugenud.

## 입력

Sisendi esimesel real on lõikude arv $N$ ($1 \le N \le 5\,000$). Järgmisel $N$ real on igaühel neli tühikutega eraldatud täisarvu $X\_1$, $Y\_1$, $X\_2$ ja $Y\_2$, mis tähendavad, et üks lõik ühendab punkte koordinaatidega $(X\_1; Y\_1)$ ja $(X\_2; Y\_2)$. Kõik koordinaadid on täisarvud absoluutväärtustega kuni $10\,000$. Võib eeldada, et mitte mingid kaks lõiku ei lange omavahel täpselt kokku.

## 출력

Väljastada üks täisarv: sisendis kirjeldatud lõikude moodustatud kolmnurkade arv.
