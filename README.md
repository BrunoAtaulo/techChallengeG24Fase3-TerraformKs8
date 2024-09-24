# techChallenge FIAP - G24 FASE 3

Este repositório é focado na infraestrutura Kubernetes utilizando Terraform, com o objetivo de implementar melhorias baseadas nas melhores práticas de CI/CD para a API.

O provisionamento de todos os recursos é executado via GitHub Actions com base nos arquivos Terraform.

## Grupo 24 - Integrantes
💻 *<b>RM355456</b>*: Franciele de Jesus Zanella Ataulo </br>
💻 *<b>RM355476</b>*: Bruno Luis Begliomini Ataulo </br>
💻 *<b>RM355921</b>*: Cesar Pereira Moroni </br>


## Nome Discord:
Franciele RM 355456</br>
Bruno - RM355476</br>
Cesar P Moroni RM355921</br>

.....

## Elastic Kubernetes Service (Amazon EKS)

Este repositório é responsável por criar toda a infraestrutura do Kubernetes utilizando o Terraform na nuvem da AWS. O serviço EKS permitirá que a aplicação LancheRapido realize o deploy e fique acessível aos usuários.

Atualizando o EKS
Sempre que você fizer uma atualização no código, deve criar um pull request da branch em uso para a branch "main". Após realizar o merge, o GitHub Actions cuidará de toda a atualização na AWS.

Requisitos
Conta na AWS
Configure as variáveis de acesso da AWS a partir das Credenciais de Segurança:

export AWS_ACCESS_KEY_ID=[seu-id-da-chave]
export AWS_SECRET_ACCESS_KEY=[sua-chave-secreta]

















