---
title: Halma
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T18:55:07.353092+00:00
---

## 문제

Halma on traditsiooniliselt kahe või nelja mängija lauamäng, mida mängitakse $8 \times 8$ või $10 \times 10$ ruudust koosneval laual. Detsembris, kui Jõuluvanal on kiired päevad, mängib Jõulumemm ühe mängija varianti. Vahelduse suurendamiseks kasutab ta erinevaid ristkülikulisi mängulaudu.

Mängu alguses on mängija nupud laua ühes nurgas oleval stardialal ja eesmärk on viia need diagonaalis vastasnurka finišialale. Selleks võib teha kahesuguseid käike:

* Sammuks nimetame nupu liigutamist tühjale naaberruudule samas reas või samas veerus, nagu näidatud alloleval joonisel vasakul. Sammukäigul võib teha ainult ühe sammu.
* Hüppeks nimetame nupu liigutamist üle naaberruudul oleva nupu vahetult selle taga olevale tühjale ruudule samas reas või samas veerus. Hüpata võib ainult üle ühe nupu, nagu näidatud alloleval joonisel keskel (rohelise noole suunas saab hüpata, punase suunas ei saa). Erinevalt kabest üle teise nupu hüppamine teist nuppu kuidagi ei mõjuta. Hüppekäik võib koosneda ühest või mitmest järjestikusest hüppest sama nupuga, nagu näidatud alloleval joonisel paremal. Hüpete jada ei pea olema maksimaalse pikkusega: mängija võib käigu oma soovi kohaselt igal hetkel lõpetada, isegi kui tal oleks võimalik veel edasi hüpata.

![](./001_preview)

Kirjutada programm, mis saab mänguseisu ja leiab sellel kõik ruudud, millele antud nupp ühe käiguga jõuda võib.

## 입력

Sisendi esimesel real on mängulaua ridade arv $N$ ja veergude arv $M$ ($3 \le N, M \le 100$).

Järgmisel $N$ real on igaühel täpselt $M$ märki, kus punkt '`.`' tähistab tühja ruutu, trellimärk '`#`' uuritavat nuppu ja tärn '`*`' muud nuppu.

## 출력

Väljastada täpselt $N$ rida, igale reale täpselt $M$ märki: sisendis antud mängulaud, kus plussidega '`+`' on märgitud need ruudud, kuhu uuritav nupp ühe käiguga jõuda võib.
