---
title: Aadresside vastavus
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:47:13.275426+00:00
---

## 문제

Uurija Uuno viis õpilaste seas läbi küsitluse, mille tulemused lubas huvilistele meilida. Hiljem aga avastas ta, et paljude õpilaste kirjutatud aadressid on väga raskesti loetavad, ning küsis kontrolliks klassijuhatajalt kõigi õpilaste aadresside nimekirja. Nüüd tahab ta klapitada need kaks nimekirja nii, et oleks täidetud järgmised kolm tingimust:

1. igale esimese nimekirja aadressile vastab üks teise nimekirja aadress,
2. ükski teise nimekirja aadress ei vasta mitmele esimese nimekirja omale,
3. kõigist (a) ja (b) rahuldavatest vastavustest on selles vastavuses paarides olevate aadresside erinevuste summa minimaalne.

Aadresside erinevust mõõdame järgmiselt. Kõigepealt paneme tähele, et aadresse saab alati üksteiseks teisendada märke lisades, kustutades ja asendades. Kui märgi lisamisel, kustutamisel ja ühe märgi teisega asendamisel on igaühel kindel hind, võime kahe aadressi erinevuse defineerida kui minimaalse hinna, millega saab teise aadressi nende operatsioonidega esimeseks muuta.

Leida Uunole eeltoodud kolme tingimust rahuldav aadresside vastavus.

## 입력

Tekstifaili esimesel real on täisarv N (1 ≤ N ≤ 20) ja teisel real tühikutega eraldatult N õpilastelt saadud meiliaadressi. Faili kolmandal real on täisarv M (N ≤ M ≤ 20) ja neljandal real tühikutega eraldatult M õpetajalt saadud aadressi.

Viiendal real on kaks täisarvu: ühe märgi kustutamise hind cD (0 ≤ cD ≤ 106) ja lisamise hind cA (0 ≤ cA ≤ 106). Kuuendal real on aadressides kasutatavate märkide arv K (1 ≤ K ≤ 60) ja seitsmendal real täpselt K märki. Järgmisel K real on igal K täisarvu, kus real 7 + i veerus j olev arv ci,j (0 ≤ ci,j ≤ 106) näitab 7. real antud nimekirjas i. tähe j. tähega asendamise hinda (ci,i = 0).

Nii Uuno poolt käsikirjadest välja loetud kui ka õpetajalt saadud aadressid sisaldavad igaüks ülimalt 100 märki.

## 출력

Tekstifaili esimesele reale väljastada leitud vastavuse erinevuste summa ja teisele reale N tühikutega eraldatud täisarvu vi, mis näitavad, et õpilastelt saadud nimekirjas kohal i olev aadress vastab õpetajalt saadud nimekirjas kohal vi olevale (kohad on nummerdatud alates 1-st).
