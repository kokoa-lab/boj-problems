---
title: "Nonogramm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 150
accepted: 116
solved_users: 99
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:46:50.548883+00:00"
---

## 문제

Nonogramm on mõistatus, mille lahendaja peab taastama ruudustikus mustadest ja valgetest ruutudest moodustatud kujundi. Ruudustiku iga rea ees on arvud, mis näitavad järjestikustest mustadest ruutudest koosnevate ja valgete ruutudega eraldatud plokkide pikkusi ja nende järjekorda. Samamoodi ka veergude kohal. Igal real ja igas veerus peavad näidatud pikkustega mustad plokid olema näidatud järjekorras ja kahe musta ploki vahel peab alati olema vähemalt uks valge ruut.

![](./001_preview)

Kirjutada programm, mis aitab mõistatuse koostajal antud kujundile vastavad ridade ja veergude kirjeldused leida.

## 입력

Tekstifaili esimesel real on kaks täisarvu, ruudustiku ridade arv N (1 ≤ N ≤ 100) ja veergude arv M (1 ≤ M ≤ 100). Järgmisel N real on igaühel täpselt M märki, kus punkt tähistab valget ja trellimärk musta ruutu.

## 출력

Tekstifaili väljastada täpselt N +M rida. Esimesele N reale väljastada ruudustiku ridade ees olevad arvud: ruudustiku esimese rea ees olevad arvud faili reale 1, teise rea ees olevad arvud faili reale 2 j.n.e. Järgmisele M reale väljastada veergude kohal olevad arvud: vasakpoolseima veeru kohal olevad arvud faili reale N + 1, vasakult teise veeru kohal olevad arvud faili reale N + 2 j.n.e. Kui ruudustiku mõnes reas või veerus pole ühtki musta ruutu, siis väljastada faili vastavale reale arv 0.
