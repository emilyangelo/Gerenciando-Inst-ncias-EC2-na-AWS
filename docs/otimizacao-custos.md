# Otimização de Custos na AWS

## Boas práticas
- Escolher instâncias compatíveis com o uso (ex: t2.micro).
- Encerrar recursos não utilizados.
- Utilizar **AWS Free Tier** e **Savings Plans**.

## Amazon S3
- Usar classes de armazenamento adequadas:
  - Standard (acesso frequente)
  - Infrequent Access (acesso ocasional)
  - Glacier (arquivamento)
- Criar **regras de ciclo de vida** para mover objetos automaticamente.
