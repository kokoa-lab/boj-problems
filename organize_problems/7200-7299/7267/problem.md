---
title: "Plaukimo varžybos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 12
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T11:47:47.673533+00:00"
---

## 문제

Lietuvos atvirosiose mokinių plaukimo varžybose gali dalyvauti visi norintys mokiniai. Kadangi išankstinė registracija nėra būtina, organizatoriai niekada nežino, kiek gali sulaukti norinčiųjų varžytis.

Nors baseine yra 8 plaukimo takeliai, šį kartą mokinių atvyko mažiau nei buvo tikėtasi, todėl organizatoriai nusprendė juos paskirstyti į mažesnes grupes po ne mažiau nei A ir ne daugiau nei B vienoje.

Taip pat organizatoriai siekia, kad kiekvienas plaukimas būtų kuo įdomesnis ir jame dalyvautų kuo panašesnio pajėgumo sportininkai.

Parašykite programą, kuri suskirstytų atvykusius mokinius į plaukimus taip, kad absoliutus skirtumas tarp bent kuriame plaukime dalyvaujančių lėčiausio ir greičiausio plaukikų vidutinių distancijos įveikimo laikų būtų kuo mažesnis.

## 입력

Pirmojoje eilutėje pateikti trys skaičiai atskirti tarpu: į varžybas atvykusių dalyvių skaičius (N) bei minimalus (A) ir maksimalus (B) viename plaukime galinčių dalyvauti plaukikų skaičius.

Tolimesnėse N eilučių didėjimo tvarka pateikti laikai ti, per kurį vidutiniškai kiekvienas plaukikas įveikia distanciją (ti ≤ ti+1).

Pradiniai duomenys visada bus tokie, kad sprendinys egzistuos.

## 출력

Jums reikia išvesti vieną skaičių – didžiausią laiko skirtumą tarp vieno plaukimo lėčiausio ir greičiausio dalyvių.
