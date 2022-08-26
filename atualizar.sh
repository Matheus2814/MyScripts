#Atualização de sistema
echo -e "${BLUE}   *** ÍNICIO DA ATUALIZAÇÃO DE SISTEMA ***${NC}";sleep 1

   apt update &>/dev/null
   apt upgrade -y &> /dev/null
  

echo -e "${GREEN}   *** ATUALIZAÇÃO CONCLUÍDA ***${NC}";sleep 2
