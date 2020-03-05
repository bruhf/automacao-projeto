#language: pt
Funcionalidade: Adicionar itens ao carrinho
    Como usuário do sistema
    Quero que seja psossível adicionar todos os itens desejados ao carrinho de compras
    Deforma que eu consiga me cadastrar no site e finalizar a compra posteriormente

        Contexto: 
        Dado que o usuário esteja na tela de compras do site

            Cenário: Adicionando itens
                Quando acionar o botão de adicionar ao carrinho
                Então deverá ser aberta uma mensagem para finalizar compra

            Cenário: Realizar Cadastro Finalizar Compra
                E tenha finalizado uma compra selecionando realizar novo cadastro
                Então deverá ser apresentado os campos pessoais para preenchimento

            Cenário: Campo Inválido Cadastro
                Quando preencher um campo com informações inválidas
                Então o campo deverá sinalizar com um aviso de campo inválido
                
            Cenário: Pedido Realizado com Sucesso
                Quando finalizar o cadastro, a tela de informações de entrega será apresentada
                Então o meio de pagamento deverá ser apresentado, escolha a opção desejada
                E ao finalizar o pagamento, o número do pedido gerado