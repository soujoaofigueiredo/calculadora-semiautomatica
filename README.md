# calculadora-semiautomatica
Um simples projeto de curso, especificamente de conclusão de módulo. Projeto esse que visa aprimorar
## Como usar
Para usar basta executar o iniciador pelo seu terminal Linux.

Exemplo:
./Inciador_Calculadora.sh
O usuário deve ter as permissões para executar o arquivo. Caso precise mudar as permissões, o arquivo 'Passos.txt' exemplifica como fazer.
## O iniciador (Shell Script)
Esse arquivo serve para abrir de forma automatizada o script da calculadora, desde que ela esteja no mesmo diretorio do inicializador.
- O diretorio pode ser alterado.
Ele busca o execultavel da calculadora, mostrando um mensagem caso encontre ou não, para enfim, chamar o interpretador de python e executar a calculadora.
### Passos.txt
É um arquivo de texto que exemplifica como trabalhar as permissões do script iniciador.
## A calculadora
A princípio uma calculadora interativa via Python, ela é muito simples e suas operações também.
Porém ela pode ser útil certas interações, principalmente automatizadas, em terminais.
A calculadora funciona coletando dois números que serão armanezados em variáveis, então:
- Será mostrado ao usuário uma série de opções/operações numeradas;
- O usuário poderá escolher qual operação ele quer realizar entre os números que ele escolhe;
- O programa passa por serie de condicionais e realiza a operação pedida, se não, retonar erro.
- Como o programa utiliza um sistema de laço 'while', permite que usuário refaça o processo caso queira, do contrário o laço quebra.
- O programa termina uma mensagem de agradecimento usando 'print'.
