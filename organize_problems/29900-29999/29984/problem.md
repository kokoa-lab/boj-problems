---
title: Onix
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 32
accepted: 22
solved_users: 18
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:56:48.897058+00:00
---

## 문제

Kõik teavad, et Pokémoni sarjast ja mängudest tuntud kivist madu Onix peidab end pärast igat võitlust jälle Poképalli sisse. Vähem on aga teada, milline on pall seestpoolt. Nüüd on professor Oak välja uurinud, et Onixi palli sisemust võib kujutada kui ruutu, millesse Onix ennast kokku voldib. Olenevalt Onixi tasemest võib ta selleks vajada rohkem või vähem ruumi, mis tähendab, et ka voltimiseks on erinevad võimalused.

$N$. taseme Onixi keha koosneb $N^2$ lülist. Ruudu saab jagada $N \times N$ väiksemaks ruudukeseks. Onix voldib end nii, et tema keha järjestikused lülid on alati kõrvutiasuvatel ruutudel, kusjuures tema pea on alati vasakus ülemises ja sabaots vasakus alumises ruudukeses. Alloleval joonisel on toodud üks võimalus, kuidas 3. taseme Onix end palli sisse mahutada saab:

![](./001_preview)

Vahel hakkab Onixil aga selg valutama ja ta vahetab asendit. Ülesandeks on leida, mitu erinevat asendit saab $N$. taseme Onix võtta.

## 입력

Teksifaili ainsal real on Onixi tase $N$ ($1 \le N \le 8$).

## 출력

Tekstifali ainsale reale väljastada üks täisarv: $N$. taseme Onixi erinevate võimalike asendite arv.
