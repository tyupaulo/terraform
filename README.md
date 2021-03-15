# terraform
 Terraform e Ansible

 Deploy de maquina virtual utilizando o terraform no azure
    criação de grupo de recursos
    configuração de bloco de rede, sub-rede, endereco ip privado e ip publico.
    configuração de regras de acesso SSH, http e HTTS
    configuração de storagecom replicação simples
    instalação do Ubuntu 18.04

    Após instalação do sistema operacional o terraform faz o update e instalação do ansible
    o Ansible faz a instalação do MySQL no mesmo servidor, via SSH remotamente.

    No final do processo é exibido o IP publico para fazer a conexão na VM.
