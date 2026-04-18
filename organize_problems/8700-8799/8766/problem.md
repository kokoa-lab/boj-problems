---
title: Przewody
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:12.483886+00:00
---

## 문제

Hektor niepewny swej przyszłości na rynku pracy postanowił nauczyć się konstruowania zespołów elektronicznych. W pierwszej kolejności postanowił zająć się zamykaniem obwodu elektrycznego na dwuwymiarowej płytce. Przez środek płytki przebiega linia zasilająca na której znajduje się **n** złączy numerowanych kolejno od 1 do **n**. Linia zasilająca dzieli płytkę na połowy, które będziemy nazywali dolną i górną częścią płytki. Na górnej części płytki poprowadzono przewody tak, że każdy przewód łączy dokładnie dwa złącza, żadne dwa przewody nie przecinają ani nie dotykają się i każde złącze jest podpięte do dokładnie jednego z przewodów (patrz przykłady). Przewody nie mogą też przecinać linii zasilającej.

Hektor pragnie zamknąć obwód łączący złącza - chciałby aby po przewodach można było "dostać się" z każdego złącza do każdego innego. W tym celu planuje dołożyć przewody na dolnej części płytki - z zachowaniem tych samych zasad jak te dotyczące zastanych już przewodów na górnej części. Czy to możliwe? Pomóż Hektorowi!

## 입력

W pierwszej linii znajduje się jedna liczba całkowita **t** - liczba zestawów testowych (1 <= **t** <= 10). Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu testowego znajduje się jedna parzysta liczba całkowita **n** (1 <= **n** <= 1000000) - liczba złącz na linii zasilającej. W kolejnych **n**/2 liniach znajdują się pary liczb **a**, **b** oznaczające że para złącz o tych numerach połączona jest przewodem na górnej części płytki.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać słowo "NIE", jeśli nie da się zamknąć obwodu na dolnej części płytki zgodnie z zasadami opisanymi w treści. W przeciwnym razie należy wypisać w pierwszej linii słowo "TAK", a następnie **n**/2 linie zawierające pary liczb całkowitych oddzielonych spacją - numery złącz połączonych łączonych kolejnymi przewodami na dolnej części płytki. Jeśli istnieje wiele rozwiązań, możesz wypisać dowolne z nich. Kolejność liczb w parach i par w liniach jest dowolna.
