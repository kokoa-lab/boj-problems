---
title: "Metro"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 14
solved_users: 13
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:47:54.227743+00:00"
---

## 문제

Metro linijoje važiuoja T traukinių. Idealiu atveju, visi traukiniai būna išsidėstę vienodais atstumais – tokiu atveju sakome, kad eismas yra reguliarus. Tačiau dažnai, dėl įvairių priežasčių, traukiniai priartėja arba nutolsta vieni nuo kitų. Todėl karts nuo karto visų traukinių paprašoma sustoti ir palaukti kažkiek minučių. Šis procesas yra vadinamas reguliarizacija.

Jums žinomi atstumai tarp visų traukinių, matuojami minutėmis. Raskite, kiek minučių turi palaukti kiekvienas traukinys, kad eismas taptų reguliarus ir atstumas tarp visų gretimų traukinių būtų lygus lygiai M minučių.

Laikyti traukinius sustabdytus yra brangu, tad jei yra keli galimi atsakymai, išveskite tą, kuriame bendra laukiamo laiko suma yra mažiausia.

## 입력

Pirmoje eilutėje pateikti du sveikieji skaičiai: T – traukinių skaičius, ir M – pageidaujamas atstumas tarp visų gretimų traukinių.

Antroje eilutėje yra įrašyti T − 1 skaičių m1, m2, . . . mT-1 – tai atstumai tarp visų gretimų traukinių metro linijoje.

## 출력

Išveskite T skaičių vienoje eilutėje – kiek minučių turi palaukti kiekvienas traukinys, kad eismas taptų reguliarus (visi atstumai būtų lygūs M).
