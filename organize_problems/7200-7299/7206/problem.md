---
title: Pikimad teed puus
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 47
accepted: 10
solved_users: 10
acceptance_rate: 21.277%
collected_at: 2026-04-17T11:47:11.811515+00:00
---

## 문제

Jaak ja Jaagup osalesid ühel programmeerimisvõistlusel tiimina, teenisid suure koguse ˇsokolaadi ja tahavad selle omavahel ära jagada. Mõlemad on küllalt ülbed ja kumbki arvab, et tema panus tiimi edukusse oli suurem kui teise oma.

Nad mõtlesid ˇsokolaadi jagamiseks välja susteemi, mis tundus m ¨ õlemale õiglane. Nimelt esitavad nad üksteisele kordamööda informaatikaülesandeid. Teine peab esitatud ülesande võimalikult kiiresti ja elegantselt ära lahendama ja siis võrreldakse lahendamise aega ja elegantsust ülesande esitaja omadega. Šokolaad jagatakse vastavalt sellele, kumb on teise ülesannete lahendamisel edukam.

Jaagup esitas Jaagule järgmise ülesande:

> On antud puu, mille N tippu on tähistatud 1, 2, . . . , N. Lisaks on puu igal serval e kaal w(e). Puu kohta esitatakse Q päringut kujul:
>
> 1. Sea tipust i selle ülemusse minema serva uueks kaaluks w'
> 2. Leia tipu i alampuus tipust i väljuvate lihtsate teede kaalude maksimum. Tee kaaluks nimetame kõigi teele jäävate servade kaalude summat. Lihtsaks nimetame teed, mis ei läbi uhtki tippu korduvalt.

Jaak jäi selle ülesandega hätta ja otsustas abi küsida. Lahendada Jaagule antud ülesanne ära.

## 입력

Tekstifaili esimesel real on täisarv N (1 ≤ N ≤ 105). Teisel real on N täisarvu x1, x2, . . . , xN, kus xi tähistab tipu i ülemust (kui i on puu juur, siis xi = 0). Kolmandal real on N täisarvu w1, w2, . . . , wN, kus wi on tipu i ja selle ülemuse vahel oleva serva esialgne kaal (−109 ≤ wi ≤ 109, i ∈ 1 . . . N).

Neljandal real on täisarv Q (1 ≤ Q ≤ 105). Järgmisel Q real on igaühel esimesena täisarv T (1 ≤ T ≤ 2), mis tähistab operatsiooni tüüpi, ja vastavalt sellele kas täisarvud i (1 ≤ i ≤ N) ja w' (−109 ≤ w' ≤ 109) või lihtsalt täisarv i.

## 출력

Tekstifaili väljastada 2. tüüpi päringute vastused, igaüks eraldi reale, päringute sisendis esinemise järjekorras.
