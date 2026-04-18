---
title: "Televizorius"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:02:22.902608+00:00"
---

## 문제

Jūratė turi naujos kartos televizorių, kuris leidžia jai ne tik tiesiogiai žiūrėti laidas, bet ir jas įrašyti. Televizorius nėra tobulas – jo atmintyje telpa tik V sekundžių vaizdo įrašų.

Jūratė gali žiūrėti laidą tiesiogiai, bei tuo pačiu metu televizorius gali įrašyti iki K kitų tuo pačiu metu rodomų laidų. Televizoriaus atmintyje yra saugomos tik dar neperžiūrėtos laidų sekundės. Taigi jeigu Jūratė nežiūri laidos tiesiogiai, o žiūri įrašą, kiekviena peržiūrėta sekundė yra iškart ištrinama iš televizoriaus atminties.

Jūratė gali žiūrėti laidas dalimis – ji gali dabar žiūrimą laidos įrašą sustabdyti ir pratęsti jį žiūrėti vėliau. Taip pat Jūratė turi galimybę žiūrėti laidą, kuri šiuo metu yra įrašoma.

Jūratė nori peržiūrėti laidą teisinga tvarka – ankstesnė laidos sekundė turi būti peržiūrėta anksčiau nei vėlesnė. Taip pat Jūratė nenori praleisti nei vienos laidos sekundės, todėl ji žiūrės laidas tol, kol peržiūrės visas laidų sekundes.

Jūratė turi sąrašą vienos kalendorinės paros TV laidų, kurias ji nori peržiūrėti. Nustatykite, ar įmanoma Jūratei peržiūrėti visas norimas laidas, ir jei taip, kada anksčiausiai ji gali baigti jas žiūrėti.

## 입력

Pirmoje eilutėje pateikiami trys sveikieji skaičiai: laidų, kurias Jūratė nori pažiūrėti, skaičius N, televizoriaus atminties kiekis V sekundėmis ir didžiausias vienu metu įrašomų laidų skaičius K.

Tolesnėse N eilučių pateikiama po du sveikuosius skaičius: Jūratės norimos pažiūrėti laidos pradžios Si ir pabaigos Ei laikas sekundėmis.

## 출력

Jei Jūratei pavyks peržiūrėti visas norimas laidas, išveskite anksčiausią įmanomą laiką T sekundėmis kada ji gali pabaigti žiūrėti visas laidas. Išvedamas laikas skaičiuojamas nuo paros, kurią buvo rodomos laidos, pradžios.

Jei Jūratė negali peržiūrėti visų norimų laidų, išveskite `NEGALIMA`.

Atsakymas gali viršyti 232 sekundžių, dėl to jį rekomenduojama saugoti 64 bitų sveikųjų skaičių tipuose.
