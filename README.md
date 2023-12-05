# Meu Projeto Dart

Este é um projeto Dart que realiza Calculo da Somatoria de numeros divisores de 3 ou 5. O projeto foi pensado para ser escalonável então foram usado padrões e arquituras, alem de testes unitários para aplicação

## Pré-requisitos

projeto usa Dart 3.0.6
## Executando o Código
Na pasta bin
execute-> dart main.dart 

## Executando Testes
Na pasta do projeto
execute -> dart test

## Como o Projeto Foi Desenvolvido

O projeto foi desenvolvido seguindo alguns padrões de projeto e arquiteturais para melhor organização e manutenção do código. Aqui estão alguns dos principais conceitos aplicados:

### Padrão MVP (Model-View-Presenter)

O projeto adotou o padrão MVP para separar claramente as responsabilidades entre o modelo (lógica de negócios), a visão (interface do usuário) e o apresentador (controlador intermediário). Isso facilita a manutenção, teste e escalabilidade do código.

### Padrão Strategy

O padrão Strategy foi utilizado para adicionar métodos de cálculo, permitindo a extensão fácil do código no futuro. Essa abordagem respeita o princípio Open/Closed, garantindo que novas funcionalidades possam ser adicionadas sem modificar o código existente.

### Padrão Adapter e Princípio de Inversão de Dependência

O padrão Adapter foi aplicado para adaptar a biblioteca de I/O da Dart, demonstrando uma solução flexível e permitindo futuras alterações sem impactar o restante do código. Isso também está alinhado ao Princípio de Inversão de Dependência, onde a dependência é invertida para facilitar a extensibilidade.

### Testes Unitários

Foram adicionados testes unitários para garantir a robustez e corretude do código. Isso inclui a verificação do comportamento esperado das diferentes partes do projeto.






