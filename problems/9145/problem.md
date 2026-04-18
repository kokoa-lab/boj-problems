---
title: "Herci"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 37
accepted: 19
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T12:07:29.337547+00:00"
---

## 문제

Policisté, stejně jako každý normální člověk, nemohou pouze pracovat, ale musí mít také nějaké zábavné koníčky. Proto založila skupina psovodů amaterský divadelní soubor nazvaný *Kynologický soubor italského národního divadla a literatury* (*KSINDL*). Tito ochotníci hrají veškerá představení s ohromnou vervou a osobním nasazením. Bohužel však došlo k nepříjemné situaci, kdy byla značná část divadelního souboru povolána na zásah proti neukázněným demonstrantům, a to právě v den, kdy měla být veřejná premiéra jejich nové hry. Co se dá dělat, práce je práce, proto muselo jít divadlo stranou a někteří členové se tak premiéry nemohou zúčastnit. Naštěstí, jako v každém správném ochotnickém divadle, mnoho herců umí nejen svou roli, ale také několik dalších rolí, které mají zažité natolik, že by byli schopni je sehrát. Bohužel však není vždy jednoduché najít přijatelné řešení, proto by policisté uvítali program, který by zhodnotil nastalou situaci a rozhodl, zda je možné představení v dané sestavě sehrát.

## 입력

První řádek vstupního souboru obsahuje celé kladné číslo Z, za kterým následuje postupně Zzadání. Každé zadání začíná řádkem obsahujícím tři čísla oddělená mezerou, jsou to po řadě počet herců v souboru (H, 1 <= H <= 100), počet rolí ve hře, která se má večer sehrát (R, 1 <= R <= 60), a počet herců, kteří se nemohou premiéry účastnit ze služebních důvodů (A, 0 <= A <= H). Poté následuje právě H řádků, každý z nich obsahuje jedno jméno herce. Jméno herce je tvořeno pouze malými a velkými písmeny, kterých je vždy minimálně 1 a maximálně 30. Velká a malá písmena se rozlišují. Dále následuje R řádků reprezentujících role, každý z nich obsahuje jméno jedné role. Pro toto jméno platí stejná pravidla jako pro jména herců.

Po výpisu rolí následuje seznam, kterou roli je který herec schopen zahrát. Pro každého herce je uvedeno jeho jméno, dále na stejném řádku jedna mezera, číslo Ui, které představuje počet rolí, mezera a dále následuje Uinázvů rolí oddělených mezerami. Celý seznam pro jednoho herce je na jediném řádku, další herec následuje na dalším řádku. Seznam má právě H prvků, tedy každý herec je zde uveden právě jednou, ale nemusí to nutně být ve stejném pořadí, v jakém byla zapsána jména herců.

Za všemi seznamy následuje ve vstupním souboru seznam herců, kteří nemohou hrát. Ten je tvořen právě A řádky, na každém je jedno jméno herce.

## 출력

Program vypíše právě jeden řádek pro každé zadání. Jestliže je za daných okolností možno hru sehrát, bude na řádku věta "`Premiera bude!`", jinak vypište větu "`Zatraceni demonstranti!`".
