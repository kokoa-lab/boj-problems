---
title: Kuklite jagamine
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 10
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T18:55:32.265795+00:00
---

## 문제

Laual seisavad reas $N$ karpi. Karbid on nummerdatud vasakult paremale $1 \ldots N$. Karbis number $i$ on $K\_i$ vastlakuklit. Jüri ja Mari tahavad jagada karbid kaheks nii, et Jüri saaks $N\_1$ vasakpoolset ja $N\_2$ parempoolset karpi ning Mari kõik ülejäänud. Aita neil karbid jagada nii, et nad saaks võimalikult võrdselt kukleid!

## 입력

Tekstifaili esimesel real on karpide arv $N$ ($1 \le N \le 100\,000$). Järgmisel $N$ real on igaühel üks täisarv $K\_i$: karbis number $i$ olevate kuklite arv ($1 \le i \le N$, $0 \le K\_i \le 10\,000$).

## 출력

Tekstifaili ainsale reale väljastada kaks tühikuga eraldatud täisarvu $N\_1$ ja $N\_2$, mis tähendavad, et kui Jürile anda $N\_1$ vasakpoolset ja $N\_2$ parempoolset karpi ning Marile kõik ülejäänud karbid, siis on nende saadud kuklite arvude vahe absoluutväärtus võimalikult väike. Kui võrdselt häid vastuseid on mitu, siis väljastada ükskõik milline neist.
