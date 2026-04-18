---
title: "Voriukas"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 20
solved_users: 17
acceptance_rate: "54.839%"
collected_at: "2026-04-17T18:58:42.294911+00:00"
---

## 문제

$K$-kojis voriukas visada dėvi $K$ vienodos rūšies kojinių. Kojines voriukas skalbia skalbimo mašinoje ir vienu skalbimu jis skalbia tik vienos rūšies kojines. Deja, po kiekvieno skalbimo, jis pameta dalį skalbtų kojinių.

Padėkite voriukui suskaičiuoti, kiek švarių kojinių komplektų (vieną komplektą sudaro $K$ tos pačios rūšies kojinių) jis turės po kiekvieno skalbimo.

## 입력

Pirmojoje eilutėje pateikti du sveikieji skaičiai: turimų kojinių skaičius $N$ ir voriuko kojų skaičius $K$.

Antrojoje eilutėje pateikti $N$ tarpu atskirtų sveikųjų skaičių $t\_i$, nusakančių kiekvienos kojinės rūšį. Skaičius $t\_i$ reiškia, kad atitinkama kojinė yra $t\_i$ rūšies.

Trečiojoje eilutėje pateikiamas sveikasis skaičius $Q$ – plovimų skaičius.

Likusiose $Q$ eilučių pateikiama po du tarpu atskirtus sveikuosius skaičius $a\_j$ ir $b\_j$. Šie skaičiai nurodo, kad $j$-ojo skalbimo metu, voriukas skalbė $a\_j$ rūšies kojines ir pametė $b\_j$ kojinių.

## 출력

Išveskite $Q$ eilučių. Kiekvienoje jų turi būti sveikasis skaičius $c\_k$ – kiek kojinių komplektų iš $K$ vienodos rūšies kojinių turi voriukas po $k$-ojo skalbimo ($1 ≤ k ≤ Q$).
