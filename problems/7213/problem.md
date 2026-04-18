---
title: "Akmuo, popierius, žirklės"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 48
solved_users: 37
acceptance_rate: "75.510%"
collected_at: "2026-04-17T11:47:16.234123+00:00"
---

## 문제

Vilius ir Adomas žaidžia žaidimą „Akmuo, popierius, žirklės“. Žaidėjai kartu skaičiuoja „vienas… du… trys…“ ir tuo pačiu metu mojuoja kumščiais. Sakant „trys“ kiekvienas žaidėjas viena ranka parodo vieną iš trijų ženklų: akmenį, žirkles ar popierių. Laimėtojas nustatomas taip:

* Akmuo laimi prieš žirkles (akmuo bukina ar laužo žirkles)
* Žirklės laimi prieš popierių (žirklės karpo popierių)
* Popierius laimi prieš akmenį (popierius uždengią akmenį)
* Jei žaidėjai parodo vienodus ženklus, tai laikoma lygiosiomis

Vilius ir Adomas žais žaidimą daug kartų, tad sugalvojo tokią taškų sistemą:

* Abu žaidėjai pradeda su 0 taškų
* Laimėjusio žaidėjo taškų skaičius padidėja vienetu
* Pralaimėjusio žaidėjo taškų skaičius sumažėja vienetu
* Lygiųjų atveju taškų skaičius nesikeičia

Vilius ir Adomas sužaidė jau nemažai žaidimų, bet pamiršo savo turimų taškų kiekį! Kiekvienas jų prisimena, kiek kartų kokį ženklą (akmenį, popierių ir žirkles) rodė, bet neprisimena kokia tvarka. Padėkite jiems nustatyti, kiek daugiausiai bei kiek mažiausiai taškų gali turėti Vilius (žinodami Viliaus taškų kiekį, Adomo taškus suskaičiuos patys).

Nustatykite, kiek daugiausiai bei kiek mažiausiai taškų gali turėti Vilius.

## 입력

Pirmoje eilutėje pateikti 3 sveikieji skaičiai a1, p1, z1, nurodantys, kiek kartų Vilius parodė atitinkamai akmenį, popierių bei žirkles. Antroje eilutėje ta pačia tvarka pateikti Adomo parodytų ženklų kiekiai a2, p2, z2.

## 출력

Pirmoje eilutėje išveskite didžiausią galimą, o antroje – mažiausią galimą Viliaus turimų taškų kiekį.
