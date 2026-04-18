---
title: "Žemėlapio atkūrimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:59:13.461067+00:00"
---

## 문제

Legendos byloja, kad Bitlandijos istorinėje sostinėje Vilkamiestyje gatvės susikirsdavo sankryžose su ne daugiau kaip $5$ kitomis gatvėmis.

Vilkamiesčiui praradus sostinės vardą, miestas buvo perprojektuotas, t. y. sankryžos buvo atnaujintos į tokias, kuriose susikirstų lygiai $3$ gatvės. Tyrinėtojams pavyko atkurti, kad gatvių pakeitimas vyko taip:

![](./001_preview) buvo pakeista į ![](./002_preview)

![](./003_preview) į ![](./004_preview) ,

![](./005_preview) į ![](./006_preview) ,

![](./007_preview) į ![](./008_preview) ,

ir, galiausiai, ![](./009_preview) į ![](./010_preview) .

Padėkite tyrinėtojams atkurti senąjį gatvių išsidėstymą, surašydami, kiek kokio tipo (t. y. su kokiu susikertančių gatvių skaičiumi) sankryžų buvo senojoje sostinėje.

Duotas gatvių žemėlapis. Suskaičiuokite, kiek sankryžų prieš miesto perprojektavimą buvo su viena gatve, kiek su dviem, kiek su trimis, kiek su keturiomis ir kiek su penkiomis gatvėmis.

## 입력

Pirmoje eilutėje pateikti $N$ ir $M$ – dabartiniai miesto sankryžų ir gatvių skaičiai. Likusiose $M$ eilučių pateikiama po du tarpais atskirtus skaičius $a\_i $ir $b\_i$, kurie reiškia, kad $a\_i$-toji ir $b\_i$-toji sankryžos yra sujungtos gatve.

Duotą miestą nebūtinai įmanoma išdėstyti plokštumoje. Pradiniame mieste tarp dviejų sankryžų galėjo būti tik viena gatvė, o abu gatvės galai toje pačioje sankryžoje būti negalėjo.

## 출력

$i$-toje eilutėje išveskite keliose pradinio miesto sankryžose susikirto lygiai $i$ gatvių ($1 ≤ i ≤ 5$).
