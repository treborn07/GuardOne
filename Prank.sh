#!/bin/bash

# Função para limpar a tela do terminal
function limpar_tela() {
    clear
}

# Função para exibir o banner de login
function exibir_banner() {
	echo "Anonymous Secure Login"            
	echo "GuarDOne"
	echo "                             DEV: R.Robert/Anonim8 "
	echo "──▄────▄▄▄▄▄▄▄────▄──── "
	echo " ─▀▀▄─▄█████████▄─▄▀▀──" 
	echo "─────██─▀███▀─██───────"
	echo "───▄─▀████▀████▀─▄─────"
	echo "─▀█────██▀█▀██────█▀───"
	echo "────────────────────────"
	echo "#HASH:   identify          BrCommunity X"
	echo "v"
        echo "efbce1ae821fe165c42d2c5a74f93cc0ef63dc9859219997170848f4bbd7c0bb"
        echo ""
        echo ""
}

# Função para solicitar nome de usuário e senha
function solicitar_credenciais() {
    read -p "Identificação ID: " identificacao
    read -sp "Senha: " senha
    echo ""
}

# Função para verificar as credenciais
function verificar_credenciais() {
    # Substitua pelos valores esperados ou carregue de um arquivo seguro
    usuario_esperado="anonim8"
    senha_esperada="109022"
    if [[ "$identificacao" != "$usuario_esperado" || "$senha" != "$senha_esperada" ]]; then
        echo "Acesso negado. Identificação do Agente ou senha incorretos."
        exit 1
    fi
}

# Função para autenticar o usuário
function autenticar_usuario() {
    exibir_banner
    solicitar_credenciais
    verificar_credenciais
}

# Função principal
function main() {
    limpar_tela
    autenticar_usuario
    echo "Acesso concedido. Bem-vindo de volta Sr.! $identificacao!"
    figlet Anon1m8
    echo "Não esqueça de nos mandar o relário todos os dias! /n"
    echo ""
    sleep 2
    echo ""
    
    
}

# Chamada da função principal
main

sleep 3
echo "Vamos confirmar algumas informações, para a sua e nossa segurança! /n"
sleep 2 
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
# Função para exibir a barra de progresso
function exibir_barra_progresso() {
    local porcentagem=$1
    local largura=50
    local preenchimento=$((porcentagem * largura / 100))
    local vazio=$((largura - preenchimento))

    printf "["
    printf "%${preenchimento}s" "=" | tr ' ' '='
    printf "%${vazio}s" " "
    printf "] %d%%\r" "$porcentagem"
}

# Loop de exemplo
total=100
for ((i = 0; i <= total; i++)); do
    exibir_barra_progresso $i
    sleep 0.1
done
echo ""
echo ""
echo ""
echo ""

echo ""
echo "QUE VACILO HEIN HEIM"
echo "         v"
echo "         v"
# Obter a localização atual
function obter_localizacao_precisa() {
    local info_localizacao=$(curl -s https://ipinfo.io/)
    echo "Sua localização atual: $info_localizacao"
}
# Chamada da função para obter a localização precisa

echo ""
echo ""

obter_localizacao_precisa
# Função para chamar outro programa em outro terminal
function chamar_outro_programa() {
    gnome-terminal -- top
}

# Chamada da função para abrir o programa "top"
chamar_outro_programa



# Função para chamar o segundo programa em outro terminal
function chamar_programa3() {
    gnome-terminal -- rkhunter --check >> resultadork.txt
}

# Chamada da função para abrir o segundo programa
chamar_programa3

sleep 10
echo "Estou fazendo uma auto-análise de comprometimento de informações/dados o resto é com você..."
sleep 4
echo "AGUARDE PROCURANDO ROTKITS E OUTRAS AMEAÇAS DE SEGURANÇA..."
sudo  chkrootkit

echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "Ok, Agora é pra valer se divirta bastante :) "
sleep 3
echo "Vou começar os prótocolos para mudar sua localização e começar o processo de IRRASTRIABILIDADE"
sleep 3
echo "Iniciando o tor"
echo ""
echo ""
# Iniciar o Tor em segundo plano
sleep 5
limpar_tela

chamar_programa2
echo "ABRA OUTRO TERMINAL E INICIE O TOR ex: tor"
sleep 4
echo "AGORA POR FAVOR SELECIONE A OPÇÃO *4*"
sleep 4
sudo lazy




