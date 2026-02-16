#  Дипломная работа по профессии «Системный администратор» - `Рыхлик Илья Александрович`

Для поднятия инфраструктуры в `Yandex Cloud` используем `terraform`

[compute_disks.tf]() - HDD с образоми OS собираемых виртуальных машин
[instance.tf]() - параметры виртуальных серверов
[meta.txt]() - учетная запись для витруалки + key.pub
[network.tf]() - виртуальные сити
[outputs.tf]() - вывод сетевых адресов
[providers.tf]() - параметры авторизации в яндекс cloud
[security_group.tf]() - группы безопасности
[snapshots.tf]() - параметры backup 

Для доступа к яндекс cloud используем сервичный аккаунт

Выполняем команды terraform init, terraform plan, terraform apply

после успешного выполнения команды `terraform apply` получаем вывод

```
Outputs:

FQDN_bastion = "bastion.ru-central1.internal"
FQDN_elastic = "elastic.ru-central1.internal"
FQDN_kibana = "kibana.ru-central1.internal"
FQDN_web-1 = "web1.ru-central1.internal"
FQDN_web-2 = "web2.ru-central1.internal"
FQDN_zabbix = "zabbix.ru-central1.internal"
external_ip_address_L7balancer = "158.160.199.15"
external_ip_address_bastion = "84.252.139.94"
external_ip_address_kibana = "89.169.179.131"
external_ip_address_zabbix = "89.169.182.249"
internal_ip_address_bastion = "192.168.4.4"
internal_ip_address_elastic = "192.168.3.4"
internal_ip_address_kibana = "192.168.4.3"
internal_ip_address_web-1 = "192.168.1.3"
internal_ip_address_web-2 = "192.168.2.3"
internal_ip_address_zabbix = "192.168.4.5"

```
Перезодим на сайт https://console.yandex.cloud/ и просматриваем что мы создали

### Виртуальные машины

![d-01-01.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-01.png?raw=true)



