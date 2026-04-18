---
title: Tokeny
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:07:33.192472+00:00
---

## 문제

Důležitou složkou přípravy na očekáváné demonstrace je pozorné sledování toho, co aktivisté chystají. V dnešní době již i odpůrci globalizace běžně používají globální Internet k tomu, aby proti globalizaci protestovali. Nepřekvapí, že i ostatní skupiny obyvatel, kteří svolávají veřejné shromáždění, často vytvářejí webovské stránky informující o chystaných aktivitách. Tento způsob je velmi výhodný k oslovení velkého počtu lidí, ale naštěstí zároveň také pomáhá Policii, aby si udělala předběžný obrázek o tom, co se chystá.

Bohužel je však na současném Internetu stránek velmi mnoho, a tak není snadné nalézt takové, na kterých jsou podobné akce svolávány. Proto bylo rozhodnuto, že se pro Policii vytvoří speciální program využívající nejnovější poznatky z oblasti umělé inteligence. Úkolem tohoto programu bude procházet internetové stránky a automaticky detekovat ,,podezřelé'' texty. Ty jsou potom nahlášeny policistům k přezkoumání. Základní činností programu je rozbor anglického textu a pokus o určení jeho přibližného obsahu. K tomu je nutná podrobná analýza textu, nejprve lexikální (na úrovni slov a symbolů), poté syntaktická (na úrovni vět). V tomto příkladě budeme uvažovat pouze první, lexikální část.

Jak jistě víte, lexikální analyzátor čte posloupnost znaků textu a vytváří posloupnost lexikálních elementů (tokenů). Když lexikální analyzátor přečte např. text `abc+123`, vytvoří (za předpokladu, že text je analyzován podle jazyka pro aritmetický výraz) tokeny [`abc`] [`+`] [`123`] .

Podívejme se nyní podrobněji na proces čtení znaků. Poté, co jsou přečteny znaky a, b a c, je rozhodnuto o tom, že se vytvoří token [abc] , na základě toho, že za nimi následuje znak +, protože znak + nemůže být součástí identifikátoru. O vytvoření tokenu tedy v tomto případě rozhoduje první znak dosud nepřečtené části textu. Naproti tomu po přečtení znaku + víme s jistotou, že token může být ihned vytvořen, protože znaky za ním už na jeho vytvoření nemají vliv. Tokeny se tedy liší podle toho, kolik znaků dosud nepřečtené části textu rozhoduje o tom, jak budou vytvořeny.

Problém je v tom, že internetové stránky se často mění a bylo by neefektivní po každé změně provádět analýzu celého textu znovu. Proto se vždy analyzuje pouze změněné místo a jeho okolí. Bohužel, kvůli výše uvedeným závislostem, pokud u nějakého tokenu dojde ke změně textu, může tato změna ovlivnit i tvorbu několika tokenů před ním. U každého tokenu t proto definujeme číslo lookback(t), které udává vzdálenost nejzazšího tokenu (ve směru od tokenut k začátku textu), který je při svém vytváření ovlivněn textem tokenu t. Pokud takový token není, bude lookback(t)=0. Vzdálenost dvou tokenů chápeme intuitivně jako počet mezilehlých tokenů plus jedna.

V našem příkladu jsou hodnoty lookbackjednotlivých tokenů rovny po řadě 0, 1 a 0. Vaším úkolem je napsat program, který pro zadanou posloupnost tokenů vypočte lookback každého tokenu.

## 입력

Vstup se skládá z N zadání. Na prvním řádku vstupu je přirozené číslo N, N>0. Dále následují jednotlivá zadání. Každé zadání je tvořeno posloupností tokenů. Každý token je popsán na samostatném řádku dvojicí čísel L, A, L >= 1, A >= 0, kde L je počet znaků tokenu,A je počet znaků dosud nepřečtené části vstupního textu, které rozhodují o okamžiku vytvoření tokenu. Posloupnost tokenů je zakončena dvojicí 0 0, která není popisem tokenu. Délka posloupnosti a celkový počet znaků vstupního textu se vejdou do pascalského typu`integer` nebo céčkového typu `int`, jinak však nejsou omezeny. Velikost hodnoty lookbacknepřesahuje u žádného tokenu 250000.

## 출력

Pro každé zadání vypište nejprve na samostatný řádek text "`Zadani`X`:`", kde X je pořadové číslo zadání počítáno od jedničky. Dále vypište pro každý token (v pořadí podle vstupu) na samostatný řádek jediné číslo udávající lookback příslušného tokenu. Na konci každého zadání (včetně posledního) vytiskněte jeden prázdný řádek.
