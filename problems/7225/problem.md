---
title: "Elektromobilis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:47:23.622523+00:00"
---

## 문제

Vytautas nori aplankyti draugą Vytį savo nauju žvilgančiu elektromobiliu. Abu draugai gyvena Bitlandijoje, kurią sudaro N miestų, sunumeruotų nuo 1 iki N. Vytautas gyvena mieste nr. 1, o Vytis – N. Tarp Bitlandijos miestų nutiesta M dvipusio eismo kelių.

Pakeliui Vytautui gali tekti sustoti pasikrauti elektromobilį. Jei mieste i yra įkrovimo stotelė, ji įkrauna ci kWh per valandą. Vytautas krauna elektromobilį sveikąjį valandų skaičių (taip jam lengviau planuoti laiką). Elektromobilio baterijos talpa yra K kWh. Jei baterija pasikrauna valandai nepasibaigus, Vytautas palieka automobilį prijungtą prie įkrovimo stotelės iki valandos pabaigos.

Bet kokį tiesioginį kelią tarp dviejų miestų Vytautas elektromobiliu įveikia per 1 valandą, sunaudodamas L kWh elektros energijos. Kadangi elektromobilis naujutėlis, kelionės pradžioje baterija tuščia.

Per kokį trumpiausią laiką Vytautas gali nuvažiuoti iš miesto 1 į miestą N, jei kiekvienas mašinos įkrovimas turi užtrukti sveikąjį skaičių valandų?

## 입력

Pirmoje įvesties eilutėje pateikti 4 sveikieji skaičiai:

* N – miestų skaičius;
* M – kelių skaičius;
* K – elektromobilio baterijos talpa;
* L – elektros kiekis, kurį elektromobilis sunaudoja važiuodamas per valandą.

Antroje eilutėje pateikta N sveikųjų skaičių ci (0 ≤ ci ≤ K) – i-tajame mieste galima įkrauti ci kWh per valandą (jei ci = 0, tai tame mieste nėra įkrovimo stotelės).

Tolesnėse M eilučių pateikti tiesioginiai keliai. Kiekvienoje iš šių eilučių pateikti i-tojo kelio pradžios ir pabaigos miestai ai ir bi (1 ≤ ai, bi ≤ N).

## 출력

Jums reikia išvesti vieną skaičių – kiek mažiausiai laiko užtruks nuvažiuoti iš miesto 1 į miestą N. Išveskite −1, jei tokia kelionė neįmanoma.
