# Gerenciamento e Monitoramento de Instâncias EC2

## Parar, iniciar e encerrar
- **Parar:** preserva volume EBS, mas desliga a instância.
- **Encerrar:** deleta instância e volume, liberando IP.

## Monitoramento
- Usar **CloudWatch** para verificar uso de CPU e rede.
- Configurar **alarme** para evitar consumo excessivo.

## Backup e snapshots
- Criar **snapshot** do volume EBS periodicamente.
- Automatizar via **Lifecycle Manager**.
