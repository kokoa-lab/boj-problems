---
title: "Lenktynės"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 37
solved_users: 23
acceptance_rate: "65.714%"
collected_at: "2026-04-17T11:47:53.065109+00:00"
---

## 문제

Ralio lenktynėse dalyvavo N automobilių. Pasibaigus varžyboms, televizijos operatoriai nori sumontuoti visą nufilmuotą medžiagą. Svarbiausia – jie nori parodyti visus aplenkimus, kurie įvyko lenktynių metu. Tačiau bemontuodami medžiagą operatoriai susimaišė: kaip sužinoti, ar visus aplenkimus jie sumontavo teisinga tvarka?

Jums žinomos pradinės automobilių pozicijos, bei eilė automobilių aplenkimų. Parašykite programą, kuri nustatytų, ar duoti aplenkimai galėjo įvykti tokia tvarka.

## 입력

Pirmoje eilutėje įrašytas automobilių skaičius N, o antroje – automobilių numeriai, įrašyti tokia tvarka, kokia jie startavo (pirmasis startavęs automobilis įrašytas pirmas). Visi automobilių numeriai yra skirtingi sveikieji skaičiai nuo 1 iki N.

Tolimesnėje eilutėje įrašytas lenkimų skaičius L. Toliau pateikta L eilučių kuriose įrašyta po skaičių porą (ai, bi), žyminčią, kad automobilis ai aplenkė automobilį bi. Skaičių poros įrašytos tokia tvarka, kokia buvo sumontuota operatorių įraše. Galite būti tikri, kad lenktynių metu įvyko bent vienas lenkimas.

## 출력

Jei lenktynės galėjo vykti tokia eiga, kokia yra pateikta, pirmoje eilutėje išveskite žodį `TAIP`, o antroje – galutinę automobilių tvarką, tokiu pačiu formatu, kaip ir pradiniuose duomenyse.

Jei operatoriai padarė klaidą montuodami, pirmoje eilutėje išveskite žodį `NE`, o antroje numerį lenkimo, kuris yra neįmanomas (t.y. automobilis ai negalėjo aplenkti bi tuo metu).
