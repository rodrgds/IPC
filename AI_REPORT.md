# Mini-relatório — **Onde Deitar?**

## 1. Título

**Onde Deitar?**
*Uma forma simples de descobrir o que fazer a objetos grandes ou resíduos especiais e, quando possível, tratar logo da recolha.*

## 2. Breve descrição da ideia

O **Onde Deitar?** é uma aplicação focada principalmente numa situação muito concreta: uma pessoa tem em casa um objeto que já não quer ou de que precisa de se desfazer, como um sofá, colchão, móvel, eletrodoméstico ou outro objeto volumoso, e **não sabe onde o pode colocar nem quem deve contactar para o recolher**.

Estes objetos não podem, regra geral, ser simplesmente colocados num contentor normal ou abandonados ao lado deste. Os municípios disponibilizam diferentes soluções, como recolha porta-a-porta, entrega em ecocentros ou outros circuitos específicos. O problema é que o cidadão tem primeiro de descobrir **qual é a entidade responsável na sua zona, como é que essa entidade chama ao resíduo, que serviço existe, quais são as regras e através de que canal deve fazer o pedido**.

A gestão dos resíduos urbanos domésticos é, por lei, assegurada pelos sistemas municipais ou multimunicipais. Em 2024 existiam **237 entidades a assegurar recolha indiferenciada em Portugal continental**, o que ajuda a explicar porque é que os procedimentos e canais variam tanto territorialmente. ([Agência Portuguesa do Ambiente][1])

A proposta não é substituir estas entidades. É criar uma **porta de entrada única centrada na intenção do utilizador**:

> “Tenho um sofá de que me quero desfazer. O que faço?”

A aplicação identifica o objeto, a localização e algumas condições relevantes e apresenta diretamente as opções aplicáveis: recolha municipal, ecocentro, reutilização/doação ou outro encaminhamento adequado.

Isto enquadra-se diretamente no tema de **Serviços Públicos** do projeto de IHC, que procura precisamente tornar serviços públicos complexos mais compreensíveis, acessíveis e satisfatórios, permitindo ao utilizador consultar informação e introduzir dados que alterem o estado do sistema. 

---

# 3. O que já existe

A investigação mostra que **o serviço de recolha de monos já existe em muitos municípios**. O espaço de oportunidade não está em inventar a recolha, mas em melhorar radicalmente a forma como o cidadão a encontra e utiliza.

### Porto

A Porto Ambiente disponibiliza gratuitamente recolha ao domicílio de **Objetos Fora de Uso**, equipamentos elétricos e eletrónicos e resíduos verdes. Para pedir a recolha de um sofá, cadeira ou eletrodoméstico, a instrução atual é **telefonar para a Linha Porto**. A Porto Ambiente indica também regras específicas, como desmontar móveis e acondicionar objetos mais pequenos, e refere que a recolha ocorre, em média, cinco dias úteis depois do contacto. ([portoambiente.pt][2])

Ou seja, o serviço existe e parece relativamente completo, mas a experiência começa por:

> descobrir que a entidade se chama Porto Ambiente → descobrir que um sofá é um “Objeto Fora de Uso” → encontrar a página certa → encontrar o número → telefonar.

Não existe nessa página um fluxo digital equivalente a “tenho um sofá → escolher data → confirmar”.

### Vila Nova de Gaia

Gaia é um bom exemplo da fragmentação que queremos resolver. A Câmara tem serviço de recolha de resíduos volumosos, sendo divulgados números próprios para fazer o agendamento. Algumas juntas divulgam ainda a aplicação **Cidadão Gaia**, contactos da Câmara e outros canais. ([Jf Arcozelo][3])

Ao mesmo tempo, em 2026 surgiu o **Gaia Limpa**, articulando Águas de Gaia, Câmara e juntas de freguesia. Em Oliveira do Douro, por exemplo, a recolha gratuita de móveis, colchões, eletrodomésticos e pequenos resíduos de obras é feita mediante marcação através de **telefone ou email**, existindo contactos diferentes da Junta e da Águas de Gaia. ([Portal da Freguesia V3 - Website][4])

A própria aplicação **Cidadão Gaia** não é uma app dedicada a este processo. É uma plataforma genérica para reportar ocorrências no espaço público, como problemas de saneamento, iluminação ou rede viária. ([Google Play][5])

Portanto, um cidadão pode encontrar **Câmara, Águas de Gaia, Junta de Freguesia e Cidadão Gaia** durante a pesquisa para resolver uma necessidade extremamente simples.

### Lisboa

Lisboa está bastante mais avançada digitalmente. A Câmara permite pedir a remoção gratuita de objetos volumosos através do **Na Minha Rua LX**, além do atendimento telefónico. ([Lisboa][6])

Contudo, o Na Minha Rua LX é novamente uma aplicação **genérica de reporte de ocorrências municipais**. O modelo de interação é essencialmente indicar categoria, localização e ocorrência, sendo utilizado para muitos outros problemas da cidade. ([Google Play][7])

Funciona, mas continua a partir da estrutura administrativa:

> “reportar uma ocorrência”

em vez da estrutura mental do cidadão:

> “quero desfazer-me deste sofá”.

### Sintra

Em Sintra existe também recolha gratuita de monos, mas o agendamento é efetuado **diretamente com a Junta ou União de Freguesias da residência**. A Câmara refere explicitamente que o depósito ilegal destes objetos junto aos contentores é uma preocupação relevante. ([Arquivo 2026][8])

Aqui surge outra diferença: noutro concelho o cidadão não fala diretamente com uma empresa municipal ou com a Câmara, mas sim com a freguesia.

### Matosinhos

Matosinhos também disponibiliza recolha de sofás, eletrodomésticos, tapetes e outros objetos volumosos, sendo o canal divulgado um **número de telefone gratuito para agendamento**. ([Câmara Municipal de Matosinhos][9])

### Ferramentas nacionais existentes

O **Onde Reciclar**, do Electrão, já resolve uma parte relacionada do problema. Disponibiliza uma rede com mais de **13 000 pontos de recolha**, permitindo pesquisar locais onde entregar diferentes resíduos. No entanto, o pedido de recolha apresentado pelo Electrão é dirigido a organizações como empresas, escolas e lojas; não funciona como uma interface nacional para agendar a recolha municipal de um sofá numa habitação. ([ondereciclar.pt][10])

Há, portanto, soluções de localização e há soluções municipais de recolha. **O que não encontrei na investigação é uma plataforma nacional orientada ao cidadão que una as duas coisas e permita começar pelo objeto e pela localização, independentemente do município.**

Curiosamente, esta lacuna já foi reconhecida ao nível nacional. O Orçamento do Estado para 2024 determinava a realização de um levantamento dos resíduos volumosos recolhidos pelos municípios **“com vista ao desenvolvimento de um projeto-piloto para a criação de um sistema nacional de recolha de resíduos volumosos”**. Nas fontes públicas consultadas não encontrei posteriormente uma plataforma nacional de utilização pública que concretize esse objetivo. ([PGD Lisboa][11])

---

# 4. Principais problemas identificados nas soluções atuais

O problema principal **não parece ser a inexistência do serviço**, mas a fragmentação da experiência.

**Fragmentação territorial.** O procedimento depende do local onde o cidadão vive. No Porto liga para a Porto Ambiente; em algumas situações de Gaia aparecem Câmara, Águas de Gaia ou Junta; em Sintra o contacto é feito através da freguesia; Lisboa disponibiliza uma app própria. A própria APA confirma que a recolha dos resíduos urbanos é um serviço municipal/multimunicipal. ([Agência Portuguesa do Ambiente][1])

**O utilizador tem de descobrir quem é responsável.** Para resolver o problema, muitas vezes precisa primeiro de pesquisar “recolha de monos + nome do concelho”, localizar o site correto e perceber que entidade presta o serviço.

**Terminologia pouco natural.** Nas diferentes fontes surgem expressões como *monos*, *monstros*, *resíduos volumosos*, *Objetos Fora de Uso*, *REEE*, *resíduos verdes* e *RCD*. Para o cidadão, o objeto continua simplesmente a ser “um sofá velho” ou “uma máquina de lavar avariada”.

**Canais inconsistentes.** Dependendo do local existem chamadas telefónicas, emails, formulários, aplicações genéricas ou contactos das juntas. Em Gaia, por exemplo, um serviço divulgado pela Junta de Arcozelo indica atendimento para agendamento apenas em dias úteis, entre as 9h e as 17h. ([Jf Arcozelo][3])

**As apps municipais existentes são maioritariamente apps de ocorrências.** Cidadão Gaia, Na Minha Rua LX e FixCascais foram desenhadas sobretudo segundo o modelo “há um problema no espaço público → reportar ocorrência”. ([Google Play][5]) Isso não corresponde exatamente à tarefa “tenho um objeto dentro de casa e quero encontrar a melhor forma de me desfazer dele”.

**Pouca orientação entre alternativas.** Um objeto ainda utilizável pode ser mais adequado para reutilização ou doação do que para eliminação. A política nacional de resíduos coloca a **prevenção e reutilização antes da reciclagem, valorização e eliminação**. ([Agência Portuguesa do Ambiente][12]) A interface deveria ajudar o utilizador a tomar essa decisão, em vez de assumir imediatamente que tudo é lixo.

**O abandono indevido continua a acontecer.** Sintra identifica-o explicitamente como uma preocupação; o novo Gaia Limpa declara que surgiu precisamente para combater o abandono de resíduos volumosos na via pública; e a Madeira reforçou em 2026 fiscalização e sensibilização perante um aumento destes comportamentos. ([Arquivo 2026][8])

Isto sugere que disponibilizar o serviço **não é suficiente se o caminho correto não for óbvio para o cidadão**.

---

# 5. Em que é que o **Onde Deitar?** seria diferente

A principal diferença é inverter completamente o modelo de interação.

Em vez de:

> Município → departamento → tipo de resíduo → serviço → formulário/contacto

seria:

> **O que tens? → Onde estás? → Em que estado está? → Aqui estão as opções.**

Por exemplo:

**Sofá**
→ ainda está utilizável? **Não**
→ consegues transportá-lo? **Não**
→ código postal: **4400-XXX**

Resultado:

> **Recolha municipal gratuita disponível**
> Câmara Municipal / entidade responsável
> Próximas datas: terça e quinta-feira
> **Marcar recolha**

Se ainda estiver em bom estado:

> **Antes de o deitares fora:** existem opções de reutilização/doação perto de ti.

A aplicação poderia ainda apresentar ecocentros próximos, regras específicas, horários, materiais aceites e o estado dos pedidos.

Assim, **Onde Deitar? não seria outro serviço de recolha**. Seria uma camada comum sobre serviços que já existem.

---

# 6. Utilizadores-alvo

O principal público-alvo são **residentes que têm de se desfazer ocasionalmente de um objeto demasiado grande ou inadequado para os sistemas normais de recolha doméstica**.

Não é necessário que sejam pessoas interessadas em reciclagem ou conhecedoras dos serviços municipais. Pelo contrário, o utilizador mais interessante para o projeto é precisamente alguém que **raramente realiza esta tarefa e, por isso, não sabe como funciona**.

Exemplos de potenciais utilizadores incluem:

* pessoas que substituíram um sofá, colchão ou móvel;
* pessoas cujo eletrodoméstico deixou de funcionar;
* estudantes e arrendatários durante uma mudança de casa;
* proprietários/senhorios a esvaziar uma habitação;
* famílias a renovar ou reorganizar uma casa;
* pessoas sem carro ou sem veículo capaz de transportar objetos volumosos;
* pessoas mais velhas ou com dificuldades físicas para transportar objetos.

Estas categorias devem ser tratadas nesta fase como **hipóteses de utilizadores**, a validar através dos questionários/entrevistas. O próprio enunciado exige que personas e cenários sejam posteriormente construídos a partir da investigação com utilizadores, e não apenas assumidos pela equipa. 

---

# 7. Objetivo do utilizador

O objetivo primário é extremamente simples:

> **Livrar-se corretamente de um objeto de que já não precisa, com o mínimo de esforço possível.**

Os objetivos secundários poderão ser:

* descobrir se o objeto pode ser recolhido em casa;
* saber se o serviço é gratuito;
* saber quando pode ser recolhido;
* evitar transportar um objeto pesado;
* descobrir onde o pode entregar;
* perceber se pode ser reutilizado ou doado;
* evitar uma infração ou deixar resíduos indevidamente na rua;
* acompanhar um pedido que já efetuou.

O cidadão **não tem como objetivo aprender a estrutura de gestão de resíduos portuguesa**. Essa complexidade deve ser escondida pela aplicação.

---

# 8. Contexto que leva à interação

Normalmente a interação não começa porque alguém decide “vou utilizar um serviço público”.

Começa com um acontecimento na vida real:

> “Comprámos um sofá novo e amanhã chega.”
> “A máquina de lavar avariou.”
> “Vou mudar de casa.”
> “Tenho um colchão antigo na garagem.”
> “Estou a limpar a casa dos meus pais.”
> “Fiz umas pequenas obras e fiquei com material que não posso pôr no lixo.”

Surge então uma limitação física: **o objeto não cabe num contentor, é demasiado pesado ou não pode ser depositado juntamente com os resíduos domésticos normais.**

Só nesse momento o utilizador começa a procurar uma solução.

Isto é importante para o desenho da interface. O utilizador provavelmente conhece **o objeto**, mas não conhece **a classificação administrativa desse objeto**.

---

# 9. Onde, porquê e quando ocorre a interação

### Onde

A interação tende a começar **em casa**, frequentemente com o próprio objeto à frente do utilizador. Isto torna uma experiência mobile especialmente adequada: pode indicar localização, tirar uma fotografia e identificar imediatamente o objeto.

Uma segunda parte da interação pode ocorrer:

* na rua, no momento de colocar o objeto para recolha;
* num ecocentro;
* durante uma mudança;
* junto de uma habitação que está a ser esvaziada.

### Quando

Não é provavelmente uma aplicação de utilização diária. É um serviço **episódico e orientado a uma necessidade específica**.

Momentos previsivelmente comuns:

* mudanças de casa;
* compra ou substituição de mobiliário;
* avaria de eletrodomésticos;
* remodelações;
* limpezas grandes;
* mudança de inquilinos;
* esvaziamento de garagens/arrecadações.

Isto implica que a aplicação deve exigir **pouquíssima aprendizagem prévia**. Um utilizador pode abri-la pela primeira vez e não voltar durante vários meses.

### Porquê

Os principais motivadores são:

* não conseguir transportar o objeto;
* não saber onde o deixar;
* querer evitar custos;
* querer desfazer-se dele rapidamente;
* cumprir as regras;
* evitar abandono indevido;
* encontrar uma alternativa de reutilização.

---

# 10. Quem interage com o utilizador

O utilizador pode acabar por interagir, direta ou indiretamente, com várias entidades:

**Município / empresa municipal**
Responsável pela recolha local ou pela organização do serviço. Por exemplo, Porto Ambiente no Porto ou Águas de Gaia/Câmara em Gaia. ([portoambiente.pt][2])

**Junta de Freguesia**
Em alguns locais funciona como ponto de contacto ou até de agendamento, como acontece em Sintra. ([Arquivo 2026][8])

**Equipas de recolha**
Recebem o pedido, planeiam o circuito e removem fisicamente o objeto.

**Ecocentros**
Funcionam como alternativa para utilizadores capazes de transportar os resíduos. Lisboa, por exemplo, disponibiliza centros de receção para resíduos que não podem ser depositados nos contentores normais. ([Lisboa][13])

**Sistemas de tratamento de resíduos**
Após a recolha, os resíduos passam para estruturas de triagem, valorização ou tratamento. No Grande Porto, por exemplo, a LIPOR trata os resíduos de oito municípios; Gaia pertence ao sistema da Suldouro, juntamente com Santa Maria da Feira. ([Lipor][14])

**Entidades de reutilização/doação**
Podem receber objetos que continuam em condições de utilização, evitando que entrem imediatamente no fluxo de resíduos.

---

# 11. Stakeholders

| Stakeholder                                   | Papel / interesse                                                                           |
| --------------------------------------------- | ------------------------------------------------------------------------------------------- |
| **Cidadão / munícipe**                        | Quer desfazer-se do objeto rapidamente, corretamente e com pouco esforço.                   |
| **Município**                                 | Tem responsabilidade pelo serviço público de recolha e pretende reduzir deposições ilegais. |
| **Empresa municipal / entidade gestora**      | Gere pedidos, equipas, viaturas, rotas e recolhas.                                          |
| **Juntas de Freguesia**                       | Podem prestar informação, encaminhar ou receber pedidos localmente.                         |
| **Equipas de recolha**                        | Precisam de informação correta sobre objeto, quantidade, local e data.                      |
| **Ecocentros**                                | Recebem diretamente determinados tipos de resíduos.                                         |
| **SGRU, como LIPOR ou Suldouro**              | Fazem tratamento, valorização e encaminhamento posterior dos resíduos.                      |
| **Associações/IPSS/serviços de reutilização** | Podem aproveitar objetos ainda funcionais.                                                  |
| **APA**                                       | Autoridade Nacional de Resíduos, define e acompanha a política nacional do setor.           |
| **ERSAR**                                     | Regula e avalia a qualidade dos serviços de resíduos urbanos.                               |
| **Comunidade**                                | Beneficia de menos objetos abandonados, ruas mais limpas e menos deposição inadequada.      |

---

## Formulação curta do problema

Eu usaria esta no relatório/apresentação:

> **Os municípios portugueses disponibilizam serviços para a recolha de resíduos volumosos, mas o acesso a esses serviços encontra-se fragmentado entre municípios, empresas municipais, juntas de freguesia, linhas telefónicas, websites e aplicações genéricas. O cidadão tem de descobrir sozinho quem é responsável, como é classificado o objeto e qual o procedimento aplicável na sua área. O Onde Deitar? propõe uma interface única, centrada no objeto e na localização do utilizador, que identifica automaticamente as opções disponíveis e permite encaminhar ou realizar o pedido de recolha.**

E há um detalhe particularmente forte para defender a ideia na apresentação: **o Estado chegou a incluir no OE 2024 a preparação de um projeto-piloto para um sistema nacional de recolha de resíduos volumosos.** Portanto, a fragmentação que estão a atacar não é só uma impressão vossa; já foi reconhecida formalmente como um problema digno de uma solução nacional. ([Diário da República][15])

[1]: https://apambiente.pt/residuos/responsabilidade-pela-gestao?utm_source=chatgpt.com "Responsabilidade pela Gestão | Agência Portuguesa do Ambiente"
[2]: https://www.portoambiente.pt/recolha-porta-a-porta/recolhas-ao-domicilio?utm_source=chatgpt.com "Recolhas ao Domicílio | Porto Ambiente"
[3]: https://www.jf-arcozelo.pt/recolha-de-resduos-volumosos?utm_source=chatgpt.com "Recolha de resíduos volumosos — Junta de Freguesia de Arcozelo"
[4]: https://www.jfodouro.pt/autarquia/servicos/8?utm_source=chatgpt.com "Gaia Limpa – Nada fora do contentor - Junta de Freguesia de Oliveira do Douro"
[5]: https://play.google.com/store/apps/details?hl=pt_PT&id=pt.phinformatica.cidadaogaia&utm_source=chatgpt.com "Cidadão Gaia – Apps no Google Play"
[6]: https://www.lisboa.pt/temas/higiene-urbana/separacao-e-reciclagem?utm_source=chatgpt.com "Separação e Reciclagem"
[7]: https://play.google.com/store/apps/details?hl=pt&id=pt.cml.naminharualx&utm_source=chatgpt.com "Na Minha Rua Lx – Apps no Google Play"
[8]: https://arquivo2026.cm-sintra.pt/atualidade/ambiente/a-recolha-de-monos-e-gratuita-ligue-e-agende-este-servico?utm_source=chatgpt.com "A recolha de monos é gratuita, ligue e agende este serviço"
[9]: https://www.cm-matosinhos.pt/atualidade/noticia/policia-municipal-na-defesa-do-ambiente?utm_source=chatgpt.com "Polícia Municipal na defesa do ambiente | CM Matosinhos"
[10]: https://ondereciclar.pt/?utm_source=chatgpt.com "Onde Reciclar"
[11]: https://www.pgdlisboa.pt/leis/lei_mostra_articulado.php?artigo_id=3736A0201&ficha=1&nid=3736&nversao=&pagina=1&so_miolo=S&tabela=leis&utm_source=chatgpt.com "::: Lei n.º 82/2023, de 29 de Dezembro"
[12]: https://apambiente.pt/residuos/producao-e-gestao-de-residuos?utm_source=chatgpt.com "Produção e Gestão de Resíduos | Agência Portuguesa do Ambiente"
[13]: https://www.lisboa.pt/pontos-de-interesse/detalhe/parque-de-apoio-a-remocao-monsanto?utm_source=chatgpt.com "detalhe"
[14]: https://www.lipor.pt/pt/sobre-nos/a-lipor/?utm_source=chatgpt.com "A Lipor | Uma empresa com história - Lipor"
[15]: https://files.diariodarepublica.pt/1s/2023/12/25000/0000200322.pdf?utm_source=chatgpt.com "Diário da República, 1.ª série"

