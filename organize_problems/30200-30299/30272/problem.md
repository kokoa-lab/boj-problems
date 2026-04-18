---
title: "Atsitiktinių skaičių generatorius"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 184
accepted: 136
solved_users: 110
acceptance_rate: "72.368%"
collected_at: "2026-04-17T19:02:11.953092+00:00"
---

## 문제

Justas nusipirko atsitiktinių skaičių generatorių, kuris gali sugeneruoti bet kokį teigiamą sveikąjį skaičių su lygiai N skaitmenų. Deja, generatoriaus ekranas yra labai mažas ir sugeneruotas skaičius į jį netelpa. Todėl šis skaičius yra išvedamas paeiliui parodant jo skaitmenis.

Kiekvieno skaitmens atvaizdas yra 9 × 8 matmenų paveikslėlis, sudarytas iš baltų ir juodų pikselių. Jei baltus pikselius vaizduotume taškais (`.`), o juodus – grotelėmis (`#`), tai skaitmenys atrodytų taip:

```

..#####..  ....##...  .#######.  .#######.  ##.......
.##...##.  ..####...  ##.....##  ##.....##  ##....##.
##.....##  ....##...  .......##  .......##  ##....##.
##.....##  ....##...  .#######.  .#######.  ##....##.
##.....##  ....##...  ##.......  .......##  #########
.##...##.  ....##...  ##.......  ##.....##  ......##.
..#####..  ..######.  #########  .#######.  ......##.
.........  .........  .........  .........  .........
.########  .#######.  .########  .#######.  .#######.
.##......  ##.....##  .##....##  ##.....##  ##.....##
.##......  ##.......  .....##..  ##.....##  ##.....##
.#######.  ########.  ....##...  .#######.  .########
.......##  ##.....##  ...##....  ##.....##  .......##
.##....##  ##.....##  ...##....  ##.....##  ##.....##
..######.  .#######.  ...##....  .#######.  .#######.
.........  .........  .........  .........  .........
```

Gavę N skaitmenų, atvaizduotų aukščiau nurodytu būdu, apskaičiuokite, kokį skaičių tie skaitmenys sudaro. Skaitmenys bus pateikiami paeiliui nuo kairiausio iki dešiniausio.

## 입력

Pirmojoje eilutėje pateikiamas skaitmenų kiekis N. Toliau pateikiama 8N eilučių, aprašančių skaitmenis (vieną skaitmenį aprašo aštuonios eilutės). Kiekvieną eilutę sudaro devyni simboliai (`.` ir `#`).

Pirmasis skaitmuo nebus nulis.

## 출력

Išveskite skaičių, kuris susidaro iš pateiktų skaitmenų
