---
title: "Apsnigtas takelis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 23
solved_users: 18
acceptance_rate: "64.286%"
collected_at: "2026-04-17T18:58:12.588525+00:00"
---

## 문제

Latvijoje šią žiemą sninga ypač dažnai. Vakar vakare Mārtiņš švariai nuvalė taką, vedantį link jo namų, o šįryt vos pabudęs pažvelgė pro langą ir atsiduso – takas vėl apsnigtas. Apskaičiuokite, kiek energijos Mārtiņš sunaudos šiandien kasdamas sniegą nuo tako.

Takas yra tiesi $N$ metrų ilgio atkarpa. Jį dengiantis sniego sluoksnis nėra tolygus – pirmąjį tako metrą dengia $a\_1$ centimetrų gylio sniegas, antrajį – $a\_2$ centimetrų, ..., paskutinįjį metrą – $a\_N$ centimetrų.

Mārtiņš takelį pradeda valyti nuo pirmojo metro. Jis semtuvu pasemia visą ten esantį sniegą bei švysteli jį aukštyn ir tolyn nuo savęs. Sniegas nusileidžia vėl ant tako ir padengia kelis artimiausius metrus vieno centimetro gylio sluoksniu. Nagrinėkime pavyzdį.

![](./001_preview)

1 pav. Trijų centrimetrų sniego sluoksnis pasklinda trijų metrų intervale.

Nuvalęs pirmąjį metrą, Mārtiņš pereina prie antrojo: meta ten tuo metu esantį sniegą aukštyn, o jis vėl vieno centimetro sluoksniu padengia kelis artimiausius metrus. Tada Mārtiņš valo trečiąjį metrą, ketvirtąjį ir taip toliau, kol galiausiai sniego ant tako nelieka. Taigi, pavyzdys tęsiasi taip:

![](./002_preview)

2 pav. Tako valymas. Atkreipkite dėmesį, kad už ribų nukritęs sniegas ten ir lieka.

Kiekvieną kartą mesdamas aukštyn $a$ centimetrų sniego Mārtiņš sunaudoja $a$ energijos vienetų. Pateiktame pavyzdyje jis iš viso sunaudoja $3 + 2 + 4 + 3 + 3 = 15$ energijos vienetų.

## 입력

Pirmoje eilutėje pateikiamas sveikasis skaičius $N$ – tako ilgis.

Antroje eilutėje pateikiama $N$ tarpais atskirtų sveikųjų skaičių – $a\_1, a\_2, \dots , a\_N$, kurie aprašo taką dengiančio sniego gylį.

## 출력

Išveskite vieną skaičių – energijos, kurią Mārtiņš išeikvos, kiekį.
