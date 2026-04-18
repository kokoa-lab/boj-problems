---
title: Ringteed
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:56:43.131995+00:00
---

## 문제

Bytelandi pealinnas Bytetownis elab poiss nimega Bit, kellele meeldib oma kodulinnas ringi jalutada. Bytetowni teedevõrk koosneb $N$ väljakust, mida ühendavad omavahel $M$ tänavat. On teada, et igalt väljakult saab neid tänavaid mööda igale teisele väljakule.

Kui mõnelt väljakult alustades on võimalik mööda tänavaid liikudes samale väljakule tagasi jõuda ilma vahepeal ühtegi väljakut või tänavat korduvalt külastamata, nimetavad kohalikud sellist marsruuti ringteeks. Bytetowni teedevõrgu huvitav omadus on, et ükski väljak ei asu mitmel ringteel.

Bit leiutas just uue plaani, kuidas ta edaspidi jalutama hakkab. Iga päev astub ta oma majast välja selle ees olevale väljakule. Siis valib mõne sealt algava tänava ja läheb seda mööda järgmisele väljakule, kus ta valib uue tänava, mida mööda jälle edasi minna. Seejuures ei käi Bit ühe jalutuskäigu jooksul ühelgi väljakul korduvalt. Ta jätkab jalutamist, kuni jõuab väljakule, kust kõik tänavad viivad juba külastatud väljakutele. Siis kuulutab ta selle päeva jalutuskäigu lõppenuks ja sõidab bussiga koju tagasi.

Kirjutada programm, mis leiab, mitmel erineval väljakul Biti jalutuskäigud lõppeda võivad.

## 입력

Tekstifaili esimesel real on tühikutega eraldatud väljakute arv $N$ ($2 \le N \le 200\,000$), tänavate arv $M$ ($N - 1 \le M \le \frac{4}{3}N$) ja Biti maja ees oleva väljaku number S ($1 \le S \le N$).

Järgmisel $M$ real on igaühel tühikuga eraldatud täisarvud $A\_i$ ja $B\_i$ ($1 \le A\_i \le N$, $1 \le B\_i \le N$, $A\_i \ne B\_i$), mis tähendavad, et väljakute $A\_i$ ja $B\_i$ vahel on tänav. On teada, et mistahes kahe väljaku vahel on ülimalt üks tänav.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: nende väljakute arv, millel Biti jalutuskäigud lõppeda võivad.
