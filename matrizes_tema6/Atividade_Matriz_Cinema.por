programa
{
    funcao inicio()
    {
        cadeia matriz[3][4]
        inteiro i, j
        
        matriz[0][0] = "Reservado"
        matriz[0][1] = "Ocupado"
        matriz[0][2] = "Disponivel"
        matriz[0][3] = "Disponivel\n"
        matriz[1][0] = "Disponivel"
        matriz[1][1] = "Ocupado"
        matriz[1][2] = "Disponivel"
        matriz[1][3] = "Disponivel\n"
        matriz[2][0] = "Reservado"
        matriz[2][1] = "Ocupado"
        matriz[2][2] = "Disponivel"
        matriz[2][3] = "Disponivel"



        escreva("\n=== RESERVA DE LUGARES DO CINEMA ===\n")
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}