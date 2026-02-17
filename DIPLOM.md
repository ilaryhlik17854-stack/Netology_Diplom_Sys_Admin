#  Дипломная работа по профессии «Системный администратор» - `Рыхлик Илья Александрович`

## Для поднятия инфраструктуры в `Yandex Cloud` используем `terraform`

[compute_disks.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/compute_disks.tf) - HDD с образоми OS собираемых виртуальных машин

[instance.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/instance.tf) - параметры виртуальных серверов

[meta.txt](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/meta.txt) - учетная запись для витруалки + key.pub

[network.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/network.tf) - виртуальные сити

[outputs.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/outputs.tf) - вывод сетевых адресов

[providers.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/providers.tf) - параметры авторизации в яндекс cloud

[security_group.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/security_group.tf) - группы безопасности

[snapshots.tf](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/terraform/security_group.tf) - параметры backup 

Для доступа к яндекс cloud используем сервиcный аккаунт

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
external_ip_address_L7balancer = "158.160.146.79"
external_ip_address_bastion = "89.169.160.52"
external_ip_address_kibana = "84.252.139.94"
external_ip_address_zabbix = "89.169.164.43"
internal_ip_address_bastion = "192.168.4.4"
internal_ip_address_elastic = "192.168.3.4"
internal_ip_address_kibana = "192.168.4.3"
internal_ip_address_web-1 = "192.168.1.3"
internal_ip_address_web-2 = "192.168.2.3"
internal_ip_address_zabbix = "192.168.4.5"


```
Заходим на сайт https://console.yandex.cloud/ и просматриваем что мы создали

### Виртуальные машины

![d-01-01.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-01.png?raw=true)

### Сети

![d-01-02.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-02.png?raw=true)

### Группы безопасности

![d-01-03.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-03.png?raw=true)

![d-01-04.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-04.png?raw=true)

![d-01-05.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-05.png?raw=true)

![d-01-06.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-06.png?raw=true)

![d-01-07.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-07.png?raw=true)

![d-01-08.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-08.png?raw=true)

### Балансировщик http

![d-01-09.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-09.png?raw=true)

![d-01-10.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-10.png?raw=true)

![d-01-11.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-11.png?raw=true)

![d-01-12.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-12.png?raw=true)

![d-01-13.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-13.png?raw=true)

![d-01-14.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-14.png?raw=true)

![d-01-15.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-15.png?raw=true)

![d-01-16.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-16.png?raw=true)

![d-01-17.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-17.png?raw=true)

![d-01-18.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-18.png?raw=true)

### Резервное копирование

![d-01-19.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-01-19.png?raw=true)

---

## Для установки и настройки приложенирй используем `ansible`

для подключения ansible хостам создадим файл host.ini 

```
[all:vars]
ansible_user=user
ansible_ssh_private_key_file=/home/wah3299/.ssh/id_ed25519
ansible_ssh_common_args='-o ProxyCommand="ssh -W %h:%p -q user@889.169.160.52"'

[log]
elastic_srv ansible_host=elastic.ru-central1.internal
kibana_srv  ansible_host=kibana.ru-central1.internal

[web]
web-1 ansible_host=web1.ru-central1.internal
web-2 ansible_host=web2.ru-central1.internal

[mon]
zabbix_srv ansible_host=zabbix.ru-central1.internal
```

сделаем команду apt update на всех хостах 
ansible-playbook update.yml

[update.yml](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/ansible/update.yml)

![d-02-01.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-01.png?raw=true)

проверка доступности хостов с помощью команды `ansible all -m ping`

![d-02-02.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-02.png?raw=true)

### Настройка WEB серверов

[nginx.yml](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/ansible/kibana.yml)

![d-02-03.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-03.png?raw=true)

Заходим на сайт http://158.160.146.79

![d-02-04.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-04.png?raw=true)

![d-02-05.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-05.png?raw=true)

Делаем запрос `curl -v 158.160.199.15`

![d-02-06.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-06.png?raw=true)

Смотрим логи работы балансировщика в Yandex Cloud

![d-02-07.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-07.png?raw=true)

### Установка системы монтитоинга Zabbix и агентов

[zabbix.yml](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/ansible/zabbix.yml)

Запустим `ansible-playbook zabbix.yml`

![d-02-08.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-08.png?raw=true)

Зайдем на сайт http://89.169.164.43/zabbix

Логин и пароль стандартные

![d-02-09.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-09.png?raw=true)

устанвливаем Zabbix agent на web серверах

ansible-playbook zabbix_agent.yml

[zabbix_agent.yml](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/ansible/zabbix_agent.yml)

![d-02-10.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-10.png?raw=true)

зайдем на web1 и web2 и посмотрим поднялась ли служба

web1 `ssh -J user@84.252.139.94 user@192.168.1.3`

![d-02-11.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-11.png?raw=true)

web2 `ssh -J user@84.252.139.94 user@192.168.2.3`

![d-02-12.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-12.png?raw=true)

Добавляем web сервера в zabbix

![d-02-13.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-13.png?raw=true)

![d-02-14.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-14.png?raw=true)

![d-02-15.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-15.png?raw=true)

### Установа Elasticsearch, Kibana и Filebeat

Установа Elasticsearch `ansible-playbook elastic.yml`

[elastic.yml](nginx.yml)

![d-02-16.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-16.png?raw=true)

Установа Kibana `ansible-playbook kibana.yml`

[kibana.yml](nginx.yml)

![d-02-17.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-17.png?raw=true)

Установа Filebeat `ansible-playbook filebeat.yml`

[filebeat.yml](nginx.yml)

![d-02-18.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-18.png?raw=true)

Проверяем что Filebeat  доставляет логи в Elasticsearch

[84.252.139.94](http://84.252.139.94:5601/app/home#/)

![d-02-19.png](https://github.com/ilaryhlik17854-stack/Netology_Diplom_Sys_Admin/blob/main/img/d-02-19.png?raw=true)
