#include <stdio.h>

int main()
{
    int opcion;
    float saldo = 0, deposito, retiro;

    while (opcion != 4) {
        printf("1. Depositar\n");
        printf("2. Retirar\n");
        printf("3. Consultar saldo\n");
        printf("4. Salir\n");
        printf("Opcion: ");
        scanf("%d", &opcion);

        switch (opcion) {
            case 1:
                printf("Cuanto desea depositar: ");
                scanf("%f", &deposito);
                saldo = saldo + deposito;
                printf("Su saldo es: %.2f\n", saldo);
                break;
            case 2:
                printf("Cuanto desea retirar: ");
                scanf("%f", &retiro);
                if (retiro > saldo) {
                    printf("Saldo insuficiente\n");
                } else {
                    saldo = saldo - retiro;
                    printf("Su saldo es: %.2f\n", saldo);
                }
                break;
            case 3:
                printf("Su saldo es: %.2f\n", saldo);
                break;
            case 4:
                printf("Gracias por usar el cajero\n");
                break;
            default:
                printf("Opcion invalida\n");
        }
    }

    return 0;
}
