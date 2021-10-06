#language: pt

Funcionalidade: Trabalhando com chamados outros steps

@amasso
Cenario: Amasso laranjas

    Dado eu tenho 10 laranjas no estoque
    Quando eu amasso 2 laranjas
    Entao eu verifico quantas laranjas sobraram no estoque

@revendo
Cenario: Revendo laranjas

    Quando revendo 2 laranjas
    Entao eu verifico com quantas laranjas eu fiquei