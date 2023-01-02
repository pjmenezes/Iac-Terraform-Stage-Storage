# GERENCIANDO ESTADO DO TERRAFORM COM CLOUD STORAGE -  UTILIZANDO INFRAESTRUTURA COMO CÓDICO 

Neste repositório há 2 scripts. O ``script.sh`` é responsável por criar o ``bucket`` no [Cloud Storage](https://cloud.google.com/storagex'). Você precisa da permissão para o script com o seguinte comando:

   ```bash
   chmod +x script.sh
   ```
Em seguida, é necessário executá-lo:

   ```bash
   ./script.sh
   ```
O script chamado: ``script-terraform.sh``, é responsável executar os códico em [Terraform](https://www.terraform.io/). Com os códico vamos provisionar uma [Compute Engine](https://cloud.google.com/compute), uma [Nuvem privada virtual (VPC)](https://cloud.google.com/vpc) e guardar o estado no ``bucket`` do [Cloud Storage](https://cloud.google.com/storagex').


Para isto, você precisa dá permissão para o script:

   ```bash
chmod +x script-terraform.sh
   ```

Em seguida, é necessário executá-lo:
   ```bash
./script-terraform.sh
   ```

