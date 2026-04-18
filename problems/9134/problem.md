---
title: "Komunikace"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T12:07:24.069999+00:00"
---

## 문제

Při výchově malých matfyzáčků je třeba dbát i na vzájemnou komunikaci. Proto je nezbytné, aby každé dvě místnosti v matfyzácké školce byly propojeny počítačovou sítí. Pro účely této úlohy si budovu školky budeme představovat jako kvádr mající V pater, kde v každém patře je R×S místností. Jednotlivé místnosti je samozřejmě nutné propojit s co nejmenšími náklady. Propojení dvou sousedních místností (tzn. majících společnou stěnu) na stejném patře stojí 1000 Kč, propojení dvou místností nad sebou (tzn. strop jedné místnosti je podlahou druhé) stojí 2000 Kč. Situaci navíc komplikuje to, že některé místnosti již jsou propojené. Vaším úkolem je vytvořit program, který spočte minimální náklady nutné na dopropojování místností.

## 입력

Vstup se skládá z několika bloků. Každý blok popisuje budovu, pro kterou je úlohu třeba vyřešit. Blok začíná trojicí čísel V, R, S na prvním řádku, 1 ≤ V,R,S ≤ 63, poslední blok vstupu začíná trojicí nul a nemá být zpracováván. Pak následuje popis přízemí, popis propojení mezi přízemím a prvním patrem, popis prvního patra, popis propojení mezi prvním a druhým patrem atd. Za každým popisem patra (mezipatra) následuje prázdný řádek. Popis jednoho patra se skládá z 2·R-1 řádek, na každé řádce je 2·C-1 znaků. Na lichých řádcích v lichých sloupcích (číslujeme od jedné) jsou znaky `*`, které reprezentují místnosti. Mezi dvěma znaky reprezentujícími místnosti na řádce je buď znak `-` značící, že místnosti jsou propojeny, nebo znak `.` (místnosti nejsou propojeny). Na sudých řádcích v sudých sloupcích je vždy znak `.`, v lichých sloupcích je buď `.`, nebo znak `|` značící, že místnosti odpovídající hvězdičkám nad a pod znakem `|` jsou propojeny. Popis propojení mezi patry se skládá z 2·R-1 řádek. Na každém řádku je 2·C-1 znaků. Na sudých řádcích jsou pouze znaky `.`. Na lichých řádcích v sudých sloupcích jsou znaky `.`, v lichých sloupcích je buď `.`, nebo znak `o` značící, že místnosti na odpovídající pozici jsou propojeny linkou mezi patry.

## 출력

Výstup má obsahovat pro každou budovu jeden řádek s textem:

"`Budova je jiz dostatecne propojena.`",

pokud jsou všechny místnosti v budově již propojeny sítí, nebo text

"`Ocekavana cena: XXXX Kc`",

kde "`XXXX`" značí minimální cenu, která je potřeba k propojení všech místností sítí. Při výpisu ceny je třeba oddělit trojice číslic uskupené dle jejich řádu čárkou způsobem obvyklým v anglosaských zemích (viz vzorový výstup).
