---
title: "Teetegu"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 32
solved_users: 20
acceptance_rate: "90.909%"
collected_at: "2026-04-17T19:59:21.920024+00:00"
---

## 문제

Oled teed tegemas ja kuumutasid just kannutäie vett $100$ kraadini. Tead juba, et soovid täpselt tunni aja pärast uuesti teed teha ja selleks on jälle vaja $100$-kraadist vett.

Sul on nutikas teekann, mis oskab lisaks vee kuumutamisele seda ka soojas hoida. Kui vett soojas ei hoita, siis hakkab kannu jäänud vesi jahtuma, kuni jõuab toatemperatuurile, mis sinu toas on $22$ kraadi, ja püsib seejärel toatemperatuuril, kuni seda uuesti kuumutama hakatakse. Aga ka vee soojas hoidmine kulutab energiat.

Kirjutada programm, mis selgitab välja, kui suur oleks energiakulu siis, kui vett soojas hoida, ja kui suur siis, kui lasta veel jahtuda ja seda siis uuesti kuumutada.

## 입력

Sisendi ainsal real on neli tühikutega eraldatud reaalarvu: $A$, $B$, $C$ ja $D$.

* $A$ ($0 < A \le 100$) näitab, mitu kJ energiat kulub kannus oleva vee kuumutamiseks ühe kraadi võrra.
* $B$ ($0 < B \le 3\,600$) näitab, mitu sekundit võtab kannus oleva vee kuumutamine ühe kraadi võrra.
* $C$ ($0 < C \le 100$) näitab, mitu kJ energiat kulub kannus oleva vee soojas hoidmiseks ühe minuti jooksul. Seda võib vee kuumutamise ajal ignoreerida.
* $D$ ($0 < D \le 100$) näitab, mitme kraadi võrra jahtub kannus olev vesi iga minutiga, kui seda soojas ei hoita. Seda võib vee kuumutamise ajal ignoreerida.

## 출력

Väljastada kaks rida.

Esimesele reale väljastada üks arv: mitu kJ kuluks energiat, kui vett järgmise teevalmistamiseni soojas hoida. Väljastatud vastus ei tohi õigest erineda rohkem kui $0,01$ võrra.

Teisele reale väljastada samuti üks arv: mitu kJ kuluks energiat, kui vett soojas mitte hoida, vaid lasta sel jahtuda ja see järgmise teevalmistamise ajaks uuesti $100$ kraadini kuumutada. Väljastatud vastus ei tohi õigest erineda rohkem kui $0,01$ võrra.
