---
title: Rozejděte se!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:07:31.439462+00:00
---

## 문제

Nejoblíbenější větou každého správného policisty je ,,Občané, rozejděte se! Není tady nic k vidění!''. Ovšem samotná věta vždy nepomůže. Existují obsáhlé příručky, které popisují, jak se má policista zachovat, pokud občané neuposlechnou dobře míněné výzvy a nerozejdou se. Nejdůležitější rada pro takovou chvíli říká, že je dobré hlouček lidí rozdělit tak, aby jich bylo pohromadě co nejméně. A o takové dělení nám půjde i v této úloze. Úkolem bude hledat různá dělení hloučku, aby si z nich policista mohl vybrat to nejsnáze realizovatelné.

Pro zjednodušení uvažujeme pouze takzvané ,,ortogonální normohloučky stejnoměrně rozlehlých občanů'', což je termín zavedený v dnes již klasické příručce na toto téma*Rozcházení se snadno a rychle*. Takový normohlouček je možné modelovat jako čtvercový útvar složený z N x N čtvercových občanů stejné půdorysové velikosti. Úkolem policisty je tento hlouček rozdělit na dvě poloviny. A ideální poloviny jsou samozřejmě takové, které jsou obě stejné, a to nejen co do velikosti, ale i do tvaru.

Kromě toho je však také nutné uvažovat způsob oddělení obou polovin od sebe. Existuje speciální oddělovací policejní páska určená speciálně k tomuto účelu, v policejním žargonu se jí říká ,,oddělovačka''. Tuto páskou je možné rychle ovinout kolem skupiny občanů, a tak je oddělit od zbytku davu. Vzhledem k tomu, že oddělovačka je velmi drahá, nesmí se nikdy stříhat ani krátit. Je proto nutné najít takové rozdělení normohloučku, kdy každá ze vzniklých polovin má přesně daný obvod.

Vaším úkolem je určit počet různých způsobů, kterými je možné rozdělit čtvercový normohlouček o velikosti strany N takovým způsobem, aby vznikly dvě části o přesně daném obvodu M. Tyto části musí být stejné, to znamená, že jedna musí být převeditelná na druhou pouze pomocí operací posunu, otáčení a zrcadlení. Dělící linie může samozřejmě vést pouze po hranách ,,jednotkových čtverečků'', aby žádný občan neutrpěl zranění.

## 입력

První řádek vstupního souboru obsahuje celé kladné číslo Z, za kterým následuje postupně Zzadání. Každé zadání sestává ze dvou čísel N a M, 2 <= N <= 20, 2 <= M <= 60, uvedených na stejném řádku a oddělených mezerou. První číslo (N) udává velikost strany čtverce, druhé (M) je délka pásky, tedy obvod každé z polovin, které mají rozdělením vzniknout.

## 출력

Pro každé zadání musí program vypsat právě jeden řádek. Pokud není možné rozdělit normohlouček na dvě stejné části se zadaným obvodem, bude na řádku věta "`Rozdeleni neni mozne.`". V ostatních případech vytisknětě větu "`Existuje`R`ruznych moznosti.`", kde R je počet různých způsobů, jak hlouček rozdělit předepsaným způsobem. Dva způsoby jsou považovány za různé, pokud vzniklé poloviny jsou rozdílné, tedy pokud nelze polovinu z jednoho dělení převést na polovinu podle druhého dělení pomocí operací posunutí, otáčení a zrcadlení.
