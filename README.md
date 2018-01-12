# Tech Challenge 

Bem vindo(a)! Esse é o Tech Challenge Elixir!

Aqui você terá todas as informações para o sucesso do seu desafio. Ele consiste em aplicar a linguagem funcional Elixir. Não se preocupe! Não cobramos experiência prévia com essa linguagem. Junto com o desafio disponibilizamos um material para estudo.

Precisamos de pessoas com energia, integridade e inteligência, que aprendam rápido e que gostem de conhecer e aplicar novas tecnologias.

O tempo sugerido para conclusão do desafio é de um mês, mas não é uma regra! Não temos prazo para entrega, queremos que você se dedique e demonstre a qualidade de seu código. Estamos mais interessados em observar a qualidade da solução do que o tempo que você vai demorar.

Quando sua solução estiver pronta, envie um e-mail para code@stone.com.br com o link do seu repositório no Github. Você receberá um e-mail com a confirmação de recebimento.

Em seguida, enviaremos o feedback e as instruções dos próximos passos!

Caso tenha alguma dúvida, nós estamos disponíveis no twitter @StonePagamentos através da #StoneTechChallenge

Bom desafio!

---

# O Desafio

O Sistema Financeiro precisa representar valores monetários. A ideia básica é ter uma estrutura de dados que permita realizar operações financeiras com dinheiro dentro de uma mesma moeda. 

Essas operações financeiras precisam ser seguras e devem interromper a execução do programa em caso de erros críticos.

Sobre as operações financeiras que serão realizadas no sistema, é correto afirmar que os valores monetários devem suportar as seguintes operaçoes:

* O sistema realizará split de transações financeiras, então deve ser possível realizar a operação de rateio de valores monetários entre diferentes indivíduos.

* O sistema permite realizar câmbio então os valores monetários possuem uma operação para conversão de moeda.

* O sistema precisa estar em _compliance_ com as organizações internacionais, então é desejável estar em conformidade com a [ISO 4217](https://pt.wikipedia.org/wiki/ISO_4217).

## Requisitos Técnicos

* O código do desafio está na linguagem [Elixir](http://elixir-lang.github.io/)

## Comandos básicos do projeto

`iex -S mix` Para rodar em modo interativo

`mix test` Para testar a aplicação

## Diretrizes da aplicação

- O candidato está livre para adicionar sua própria lógica desde que mantenha a estrutura base que foi proposta.

#### Teste pré-programados

- A lógica da aplicação deve contemplar os testes configurados na pasta `/test`

- Toda lógica que for adicionada no projeto deve ser testada também. 

## Critérios de Avaliação

O desafio será avaliado através de cinco critérios.

### Entrega

* O código possui algum controle de dependências?
* O resultado final está completo para ser executado?
* O resultado final atende ao que se propõe fazer?
* O resultado final atende totalmente aos requisitos propostos?

### Boas Práticas

* O código está de acordo com o guia de estilo do Elixir?
* O código está bem estruturado?
* O código está fluente na linguagem?
* O código faz o uso correto de _Design Patterns_?

### Documentação

* O código foi entregue com um arquivo de README claro de como se guiar?
* O código possui comentários pertinentes?
* O código está em algum controle de versão?
* Os commits são pequenos e consistentes?
* As mensagens de commit são claras?

### Código Limpo

* O código possibilita expansão para novas funcionalidades?
* O código é _Don't Repeat Yourself_?
* O código é fácil de compreender?

### Controle de Qualidade

* O código possui configuração de lint?
* O código possui testes unitários?
* O código possui teste de cobertura?
* O código está em Integração Contínua?

## Material de Estudo
* [Elixir School - Lições sobre a linguagem de programação Elixir](https://elixirschool.com/pt/)
* [O Guia de Estilo Elixir](https://github.com/gusaiani/elixir_style_guide/blob/master/README_ptBR.md)
* [Boas Práticas na Stone](https://github.com/stone-payments/stoneco-best-practices/blob/master/README_pt.md)