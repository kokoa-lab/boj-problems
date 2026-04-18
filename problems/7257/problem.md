---
title: "Žoliapjovė"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 16
solved_users: 14
acceptance_rate: "45.161%"
collected_at: "2026-04-17T11:47:42.808676+00:00"
---

## 문제

Prie Martyno sodybos yra pievelė. Į šią pievelę galima žiūrėti kaip į N centimetrų tiesę, kurioje kas centimetrą išdygęs ai (1 ≤ i ≤ N) centimetrų aukščio žolės kuokštas.

Iki šiol žolė nebuvo pjaunama ir dabar po šią pievelę vargiai išeina pasivaikščioti, o ką jau kalbėti apie piknikus.

Martynas nusipirko žoliapjovę ir ketina per M dienų nupjauti didžiąją dalį žolės. Kiekviena diena j (1 ≤ j ≤ M) atrodo taip:

* Ryte visi dar pilnai nenupjauti žolės kuokštai (ai ≠ 0) paauga per 1cm.
* Dieną Martynas pasiima žoliapjovę ir bj kartų pjaudamas pervažiuoja pievelę. Kiekvieno pjovimo metu visi nenupjauti žolės kuokštai nupjaunami (sumažėja aukštis) po 1cm;
* Po to Martynas suskaičiuoja kiek centimetrų žolės dar liko nenupjauta.

Pjauti žolę Martynui yra išties smagu, tačiau skaičiuoti kiek žolės liks nupjauti kitomis dienomis tampa vis sunkiau ir sunkiau. Todėl Martynas prašys jūsų apskaičiuoti šį skaičių M kartų.

Sakykime, pievelės ilgis yra 4cm (N = 4) ir joje auga tokio aukščio žolės kuokštai:

![](./001_preview)

Martynas dirbs M = 2 dienas. Pirmąją dieną jis pievą pervažiuos su žoliapjove b1 = 2 kartus, o antrąją dieną pervažiuos b2 = 1 kartą.

Pirmosios dienos ryte pievelė paaugs per 1cm:

![](./002_preview)

Dieną Martynas pjaudamas pervažiuoja pievelę pirmą kartą:

![](./003_preview)

ir antrą kartą:

![](./004_preview)

Vakare jam lieka nupjauti 0 + 1 + 0 + 2 = 3cm žolės.

Antros dienos rytą žolė vėl paauga (aukščiai ties centimetru 1 ir 3 nesikeičia, nes juose neauga žolė):

![](./005_preview)

Martynas pervažiuoja su žoliapjove vieną kartą:

![](./006_preview)

Po to dar liks nupjauti 0 + 1 + 0 + 2 = 3cm žolės.

Duota pradinė pievelės būsena ir M dienų žolės pjovimo planas. Suskaičiuokite, kiek liks nenupjautos žolės kiekvienos iš M dienų vakare.

## 입력

* Pirmoje eilutėje pateiktas sveikasis skaičius N – pievelės ilgis.
* Antrojoje eilutėje pateikta N tarpu atskirtų skaičių ai (1 ≤ i ≤ N) – žolės kuokštų aukščiai.
* Trečiojoje eilutėje pateiktas sveikasis skaičius M, rodantis kelias dienas Martynas pjaus žolę.
* Ketvirtojoje eilutėje, pateikta M tarpu atskirtų skaičių bj (1 ≤ j ≤ M) – šie skaičiai nurodo kiek kartų j-ąją dieną Martynas pjaus žolę.

## 출력

Išveskite M eilučių. Eilutėje k (1 ≤ k ≤ M) turi būti pateiktas vienas sveikasis skaičius – bendras nenupjautos žolės aukštis centimetrais k-tosios dienos pabaigoje.

## 힌트

Atkreipkite dėmesį, kad skaičiavimams gali prireikti 64 bitų sveikųjų skaičių tipo long long (C/C++).
