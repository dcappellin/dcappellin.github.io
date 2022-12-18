---
layout: post
title:  "Tempi di percorrenza di un sentiero. Il calcolo."
date:   2022-07-09 11:50:00 +0200
categories: hiking
status_id: "109495658233026413" 
---

Se hai presente la tabella segnavia del Club Alpino Italiano (CAI), quella a forma di freccia, con la punta rossa e la coda rossa-bianco-rossa, accanto alla località di destinazione del sentiero compare un valore numerico che indica il tempo indicativo necessario ad un escursionista medio per raggiungerla a piedi. Da sempre mi sono chiesto quale formula si nasconda dietro tale valore. Pensavo che la risposta fosse banale e scontata, mentre, al contrario, i metodi per calcolare la percorrenza sono diversi. 

La pagina che stai leggendo alla lunga le riporterà tutte, ma aggiungerò un pezzettino alla volta. In calce riporterò una versione e una nota di rilascio per ogni modifica che apporterò alla pagina. Quando sarò soddisfatto del contenuto siglerò il tutto con la versione 1.0. Se conosci delle formule che qui non sono descritte, ti chiedo la cortesia di citarla nei commenti e sarà mia premura andermele e studiare e riportare nel documento. Come vedrai cercherò sempre di citare le fonti di quanto scrivo, tuttavia visto che viviamo in un mondo in cui tutto cambia frequentemente, se sei a conoscenza di aggiornamenti alle mie fonti, anche in questo caso ti chiedo la cortesia di segnalarmelo. 

I metodi proposti non includono il tempo dedicato alle soste.

## Metodo basato sull'esperienza (CAI)

Un escursionista mediamente allenato, in un'ora di cammino su un sentiero facile, in salita, guadagna in quota circa 350 metri, mentre in discesa si abbassa di circa 500 metri. Per brevità in alcuni casi indicherò un dislivello positivo, quindi una salita, utilizzando il simbolo D+ ; per indicare un dislivello negativo, quindi una discesa, utilizzerò il simbolo D- .
Se l'itinerario si svolge a quote superiori ai 2800-3000 metri percorre rispettivamente 250-300 metri in salita e 400-450 metri in discesa.

Se il percorso è ondulato o piano e non presenta difficoltà che richiedano particolari attenzioni, il tempo di percorrenza deve fare riferimento ai chilometri percorsi; 3,5-4 chilometri l'ora [^1].

```1h di cammino = 350 m (D+) = 500 m (D-) = 3,5-4 km (sotto i 2800-3000 m)```

```1h di cammino = 250-300 m (D+) = 400-450 m (D-) = 3,5-4 km (sopra i 2800-3000 m) ```

## Metodo dello sforzo equivalente

L'idea alla base di questo metodo è quella di trasformare i metri di dislivello negli equivalenti chilometri orizzontali, o lineari, del percorso [^2] [^3] [^4] [^5]. Una volta eseguita la conversione ci troveremo con due valori numerici espressi in chilometri lineari che andremo a sommare. Il risultato ci permetterà, data la nostra velocità, di calcolare il tempo di percorrenza. L'equivalenza tra il dislivello e i chilometri lineari è data dalla seguente formula:

```100 m (D+) = 1 km lineare```

### Esempio
 
Devo percorrere 11 chilometri lineari e 700 metri di dislivello. Quanto tempo impiegherò?

Trasformo il dislivello in chilometri lineari: 700 m (D+) -> 700 m / 100 m = 7 * 1 km = 7 km .

Sommo i chilometri lineari iniziali e quelli equivalenti: 11 km + 7 km = 18 km lineari.

Dal primo metodo proposto sappiamo che una escursionista medio percorre in un'ora circa 3,5-4 km. Per semplicità di calcolo ipotizziamo 4 chilometri l'ora, quindi il tempo di percorrenza risulta essere 18 km / 4 km&middot;h<sup>-1</sup> = 4,5 h = 4 h 30 min .

## Metodo del valore massimo e valore minimo

Ho trovato descritto questo metodo in un paio di siti, ma uno degli esempi forniti non mi convince. Riporto il metodo, tuttavia mi riservo di compiere ulteriori ricerche a riguardo [^2] [^6]. L'idea alla base di questo metodo è quella di trovare il valore massimo di percorrenza tra lunghezza del percorso e dislivello e successivamente il valore minimo, che vedremo andrà diviso per due. La somma del valore massimo e il valore minimo diviso per due ci fornisce la stima del tempo di percorrenza complessivo.

```T_totale = Val_max + Val_min / 2``` 

Proviamo a vedere l'applicazione del metodo in alcuni esempi.

### Esempio 1

Devo percorrere 11 chilometri, con 700 metri D+ e 500 metri D-. Quanto tempo impiegherò?

Dal primo metodo proposto sappiamo che una escursionista medio percorre in un'ora circa 3,5-4 km. Per semplicità di calcolo ipotizziamo 4 chilometri l'ora, quindi il tempo di percorrenza orizzontale risulta essere 11 km / 4 km&middot;h<sup>-1</sup> = 2,75 h = 2 h 45 min .

Sempre dal primo metodo proposto sappiamo che una escursionista medio riesce a percorrere 350 m D+ e 500 m D-, quindi il tempo di salita e discesa risultano essere rispettivamente 700 m / 350 m&middot;h<sup>-1</sup> = 2 h e 500 m / 500 m&middot;h<sup>-1</sup> = 1 h. Il nostro tempo di percorrenza verticale è dato dalla somma dei due: 2 h + 1 h = 3 h .

I due valori che abbiamo calcolato sono: 2,75 h e 3 h. Adesso prendiamo il maggiore: 3 h e il minore: 2,75 h. Il tempo totale dell'escursione è 3 h + 2,75 h / 2 = 3 h + 1,375 h = 4,375 h = 4 h 23 min .

### Esempio 2

Devo percorrere 13 chilometri, con 350 metri D+ e 350 metri D-. Quanto tempo impiegherò?

Dal primo metodo proposto sappiamo che una escursionista medio percorre in un'ora circa 3,5-4 km. Per semplicità di calcolo ipotizziamo 4 chilometri l'ora, quindi il tempo di percorrenza orizzontale risulta essere 13 km / 4 km&middot;h<sup>-1</sup> = 3,25 h = 3 h 15 m .

Sempre dal primo metodo proposto sappiamo che una escursionista medio riesce a percorrere 350 m D+ e 500 m D-, quindi il tempo di salita e discesa risultano essere rispettivamente 350 m / 350 m&middot;h<sup>-1</sup> = 1 h e 350 m / 500 m&middot;h<sup>-1</sup> = 0,7 h = 42 min. Il nostro tempo di percorrenza verticale è dato dalla somma dei due: 1 h + 0,7 h = 1,7 h = 1 h 42 min .

I due valori che abbiamo calcolato sono: 3,25 h e 1,7 h. Adesso prendiamo il maggiore: 3,25 h he il minore: 1,7 h. Il tempo totale dell'escursione è 3,25 h + 1,7 h / 2 = 3 h + 0,85 h = 3,85 h = 3 h 51 min .

### Esempio 3

Sono a 3500 m e devo percorrere 7 chilometri, con 125 metri D+ e 700 metri D-. Quanto tempo impiegherò?

Dal primo metodo proposto sappiamo che una escursionista medio percorre in un'ora circa 3,5-4 km. Visto che siamo in quota e presumiamo di fare un più fatica ipotizziamo 3,5 chilometri l'ora, quindi il tempo di percorrenza orizzontale risulta essere 7 km / 3,5 km&middot;h<sup>-1</sup> = 2 h .

Sempre dal primo metodo proposto sappiamo che una escursionista medio sopra i 2800 m riesce a percorrere 250-300 m D+ e 400-450 m D-. Come sopra, visto che siamo in quota e presumiamo di fare un po' più fatica useremo i valori minori, quindi il tempo di salita e discesa risultano essere rispettivamente 125 m / 250 m&middot;h<sup>-1</sup> = 0,5 h = 30 min e 700 m / 400 m&middot;h<sup>-1</sup> = 1,75 h = 1h 45 min. Il nostro tempo di percorrenza verticale è dato dalla somma dei due: 0,5 h + 1,75 h = 2,25 h = 2 h 15 min .

I due valori che abbiamo calcolato sono: 2 h e 2,25 h. Adesso prendiamo il maggiore: 2,25 h e il minore: 2 h. Il tempo totale dell'escursione è 2,25 h + 2 h / 2 = 2,25 h + 1 h = 3,25 h = 3 h 15 min .

## Metodo svizzero

Questo metodo utilizza una formula per calcolare il tempo di percorrenza introducendo un _fattore di percorso_. Quest'ultimo è costante, vale 4 per dislivelli positivi, quindi in caso di percorsi in salita, e vale 6 per dislivelli negativi, quindi in caso di percorso in discesa [^2] [^5] [^7]. Nella formula finale, che trovate di seguito, compaiono la lunghezza del percorso _d_ espressa in chilometri e il dislivello _h_ espresso in metri.

```T_totale = ( d + ( h / 100 ) ) / K``` 

Se il nostro percorso presenta sia un dislivello positivo sia uno dislivello negativo, allora calcoleremo separatamente il tempo di salita *T_sal* e il tempo di discesa *T_dis* e la somma dei due valori *T_sal + T_dis* ci fornirà il tempo totale di percorrenza.

Se ci fermiamo un attimo ad analizzare la formula, vediamo che in realtà l'abbiamo già incontrata nel metodo dello sforzo equivalente. La prima parte della formula _d + ( h / 100 )_ non fa altro che trasformare i metri di dislivello in equivalenti chilometri lineari. Una volta ottenuta l'equivalenza, divide il risultato per la costante _K_ che, guarda caso, è la velocità media di un escursionista su un percorso linerare.

Proviamo a vedere l'applicazione del metodo in alcuni esempi.

### Esempio 1
 
Devo percorrere 11 chilometri e 700 metri D+. Quanto tempo impiegherò?

Il tempo di percorrenza per il tratto in salita risulta essere ( 11 km + ( 700 m / 100 ) ) / 4 = ( 11 + 7 ) / 4 = 18 / 4 = 4,5 h = 4 h 30 min .

Se l'esempio non ti suona familiare, ti invito a leggere quello proposto nel metodo dello sforzo equivalente. Come anticipato sopra, il metodo svizzero e il metodo dello sforzo equivalente nel caso di salita usano la stessa formula, infatti il tempo di percorrenza che abbiamo ottenuto in questo esempio è lo stesso ottenuto nell'esempio dello sforzo equivalente.

### Esempio 2

Devo percorrere 11 chilometri, suddivisi in 7 chilometri con 700 metri D+ e 4 chilometri con 500 metri D-. Quanto tempo impiegherò?

Il tempo di percorrenza per il tratto in salita risulta essere ( 7 km + ( 700 m / 100 ) ) / 4 = ( 7 + 7 ) / 4 = 14 / 4 = 3,5 h = 3 h 30 min .

Il tempo di percorrenza per il tratto in discesa risulta essere ( 4 km + ( 500 m / 100 ) ) / 6 = ( 4 + 5 ) / 6 = 9 / 6 = 1,5 h = 1 h 30 min .

Il tempo totale dell'escursione è dato dalla somma del tempo di salita e dal tempo di discesa, quindi 3,5 h + 1,5 h = 5 h .

### Esempio 3

Devo percorrere 13 chilometri, suddivisi in 6,5 chilometri con 350 metri D+ e 6,5 chilometri con 350 metri D-. Quanto tempo impiegherò?

Il tempo di percorrenza per il tratto in salita risulta essere ( 6,5 km + ( 350 m / 100 ) ) / 4 = ( 6,5 + 3,5 ) / 4 = 10 / 4 = 2,5 h = 2 h 30 min .

Il tempo di percorrenza per il tratto in discesa risulta essere ( 6,5 km + ( 350 m / 100 ) ) / 6 = ( 6,5 + 3,5 ) / 6 = 10 / 6 = 1,67 h = 1 h 40 min .

Il tempo totale dell'escursione è dato dalla somma del tempo di salita e dal tempo di discesa, quindi 2,5 h + 1,67 h = 4,17 h = 4 h 10 min.

#### Note di rilascio

- 0.5: Metodo svizzero
- 0.4: Metodo del valore massimo e valore minimo
- 0.3: Riposizionati i link delle fonti e alcune correzioni 
- 0.2: Metodo dello sforzo equivalente
- 0.1: Prima stesura con metodo basato sull'esperienza

#### Fonti

[^1]: [Sentieri, pianificazione, segnaletica e manutenzione. Quaderno di escursionismo n.1 - 4a Edizione 2010][quaderno-escursionismo]
[^2]: [Metodi per calcolare i tempi di salita e discesa][sognando-un-4000]
[^3]: [Tempi di percorrenza dei sentieri in montagna][le-dolomiti-raccontano]
[^4]: [Pianificazione del percorso e cartine topografiche][overblog]
[^5]: [Tempi di cammino][girovagando]
[^6]: [Come calcolare i tempi di percorrenza di un’escursione? I metodi infallibili][ilcappellinoerrante]
[^7]: [Un po' di teoria - Tempi di percorrenza][trekker-della-domenica]

[quaderno-escursionismo]: https://www.cai.it/wp-content/uploads/2018/12/8-1-Quaderno_1_2010.pdf
[sognando-un-4000]: https://www.sognandoun4000.it/index.php/calcolare-i-tempi-empiricamente-2
[le-dolomiti-raccontano]: http://www.ledolomitiraccontano.it/tempi-di-percorrenza-dei-sentieri-in-montagna
[overblog]: http://montagnaticino.over-blog.com/pages/Pianificazione_del_percorso_e_cartine_topografiche-684396.html
[girovagando]: https://www.girovagando.net/abbigliamento-tempi-temperature-escursioni-montagna
[ilcappellinoerrante]: https://www.ilcappellinoerrante.it/come-calcolare-i-tempi-di-percorrenza-di-unescursione-i-metodi-infallibili
[trekker-della-domenica]: https://sundaytrekker.blogspot.com/2014/03/un-po-di-teoria-tempi-di-percorrenza.html
