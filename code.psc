Algoritmo NumerosRomanos
    Definir N, P, i, centenas, decenas, unidades Como Entero
    Definir rr, cen, dec, un Como Caracter

    Escribir "Ingrese el numero Base (N):"
    Leer N
    Escribir "Ingrese el número Final (P):"
    Leer P

    Si N < 1 | N > 999 | P < 1 | P > 999 | N >= P
        Escribir "Entrada inválida. Asegúrese que 1 <= N < P <= 999"
    Sino
        Para i <- N Hasta P Con Paso 1 Hacer
            centenas <- trunc(i / 100)
            decenas <- trunc((i % 100) / 10)
            unidades <- i % 10

            Segun centenas Hacer
                1: cen <- "C"
                2: cen <- "CC"
                3: cen <- "CCC"
                4: cen <- "CD"
                5: cen <- "D"
                6: cen <- "DC"
                7: cen <- "DCC"
                8: cen <- "DCCC"
                9: cen <- "CM"
                De Otro Modo:
                    cen <- ""
            FinSegun

            Segun decenas Hacer
                1: dec <- "X"
                2: dec <- "XX"
                3: dec <- "XXX"
                4: dec <- "XL"
                5: dec <- "L"
                6: dec <- "LX"
                7: dec <- "LXX"
                8: dec <- "LXXX"
                9: dec <- "XC"
                De Otro Modo:
                    dec <- ""
            FinSegun

            // Convertir unidades
            Segun unidades Hacer
                1: un <- "I"
                2: un <- "II"
                3: un <- "III"
                4: un <- "IV"
                5: un <- "V"
                6: un <- "VI"
                7: un <- "VII"
                8: un <- "VIII"
                9: un <- "IX"
                De Otro Modo:
                    un <- ""
            FinSegun

            rr <- cen + dec + un

            Escribir i, ": ", rr, " " Sin Saltar
        FinPara
    FinSi
FinAlgoritmo
