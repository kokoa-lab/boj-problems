---
title: "Nástěnky"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:07:27.359995+00:00"
---

## 문제

Ve školce je samozřejmě třeba dbát i na jistou estetickou úroveň. Proto bylo rozhodnuto, že jedna ze zdí školky bude ozdobena obrázky. V soutěži, která byla na výzdobu vypsána, se sešlo velmi mnoho návrhů (dokonce několik miniatur a jedno panorama). Nakonec byl jako vítězné dílo vybrán cyklus obrazů ,,Dějiny matematiky''. Nyní je potřeba rozhodnout o umístění tohoto výtvarného díla. K tomu je nutné vědět, jak velkou plochu musí cyklus obrazů zabírat -- tedy do jakého nejmenšího (co do obsahu) obdélníku lze obrazy umístit. Před svým vystavením budou všechny obrazy orámovány (pro jednoduchost si představujme, že šířka a výška rámu bude jeden bod). Při umísťování obrazů na stěnu je třeba zachovat jejich pořadí vzhledem k běžnému způsobu čtení textu (po řádcích zleva doprava). Celou situaci však ještě navíc komplikuje Anička Zrzavá, učitelka výtvarné výchovy pro informatiky: Obrazy je potřeba na stěnu umístit tak, aby splňovaly její náročné estetické požadavky. Stěna bude (pomyslně) rozdělena do několika vodorovných pásů, do kterých budou obrazy umístěny -- obrazy umístěné do jednoho z pásů nezasahují do žádného jiného pásu a to ani svým rámem. V rámci jednoho pásu jsou obrazy umístěny těsně vedle sebe (jejich rámy se právě překrývají). Jednotlivé obrazy mají být vycentrovány v rámci pásu svisle (pokud jsou dvě možné pozice, zvolte tu vyšší z nich) a celý úsek obrazů umístěný do pásu má být vycentrován na střed obdélníku (jsou-li dvě možnosti jejich umístění, zvolte to levější). Pokud je v rámci obdélníku stejných rozměrů více možností, jak lze obrazy rozdělit do pásů, je třeba zvolit takové jejich rozdělení, aby první pás obsahoval co nejvíce obrazů; pokud je stále více možných způsobů rozdělení obrazů, je třeba maximalizovat počet obrazů v druhém pásu atd. Pokud je více obdélníků se stejným obsahem ale různými rozměry, které jsou optimální, zvolte nejširší z nich.

## 입력

Vstup programu se skládá z několika bloků. Každý blok vyjma posledního začíná řádkem s jedním číslem N (počtem obrazů v cyklu), 1 ≤ N ≤ 250. Poslední blok začíná řádkem s číslem nula. Tento blok nemá být dále zpracováván. Pak v bloku následuje N popisů jednotlivých obrazů. Popis každého obrazu začíná řádkem s čísly R a S (výška a šířka obrazu bez rámu), 1 ≤ R,S ≤ 30. Pak následuje R řádek popisujících obsah obrazu (tedy bez rámu). Na každém řádku je *nejvýše* S znaků. Tyto znaky mohou být velká a malá písmena, číslice nebo mezery. Zbylé (chybějící) znaky na řádce se pak považují za mezery.

## 출력

Na výstup má váš program pro každý blok na vstupu vypsat výšku, šířku a obsah nejmenšího nejestetičtějšího umístění obrazů. Dále je třeba na výstup toto umístění vykreslit. Obrazy je třeba vykreslovat s rámy ze znaků `+`, `-` a `|` s obsahem zadaným na vstupu (doplněným o chybějící mezery). Při vykreslování hran dvou horizontálně se překrývajících rámů je třeba vykreslit `+` v obou rozích obou rámů. Výstupy pro jednotlivá zadání jsou na výstupu odděleny jedním prázdným řádkem. Pro přehlednost vypište na začátek a na konec každého řádku obsahujícího umístění obrázků znak `:`; tento znak se nezapočítává do velikosti stěny. Pokud bude umístění špatně vykresleno, výsledkem vyhodnocení bude *Presentation error*, nikoliv *Wrong answer*.
