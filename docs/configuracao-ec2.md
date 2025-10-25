# Configuração da Instância EC2

## 1️⃣ Acesso ao Console AWS
- Login com conta Free Tier.
- Selecionar serviço **EC2** → **Executar instância**.

## 2️⃣ Configurações básicas
- **Nome:** Lab-EC2-DIO
- **AMI:** Amazon Linux 2
- **Tipo:** t2.micro (Free Tier)
- **Par de chaves:** gerar e baixar arquivo .pem

## 3️⃣ Rede e segurança
- Habilitar portas **22 (SSH)** e **80 (HTTP)**.
- Usar **VPC padrão** e **sub-rede pública**.

## 4️⃣ Conexão via SSH
```bash
ssh -i "minha-chave.pem" ec2-user@<ip-publico>
```

## 5️⃣ Instalação de servidor web
```bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
```
