programa
{
    funcao inicio()
    {
        cadeia selecoes[2][4]
        cadeia pausa
        
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== SELEÇÕES ", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("Digite o nome da seleção ", j + 1, ": ")
                leia(selecoes[i][j])
            }
        }
        
        escreva("\n\n=== LISTA DE SELEÇÕES ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("  Seleção ", j + 1, ": ", selecoes[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}