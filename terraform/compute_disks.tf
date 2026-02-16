resource "yandex_compute_disk" "disk-web-1" {
  name     = "disk-vm-web1"
  type     = "network-hdd"
  zone     = "ru-central1-a"
  image_id = "fd8guj6msrcbvtm0bq5d"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-web-2" {
  name     = "disk-vm-web2"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8guj6msrcbvtm0bq5d"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-bastion" {
  name     = "disk-vm-bastion"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd82b60ldaejibs2qs31"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-zabbix" {
  name     = "disk-vm-zabbix"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8guj6msrcbvtm0bq5d"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-elastic" {
  name     = "disk-vm-elastic"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8guj6msrcbvtm0bq5d"
  size     = 10
  
}

resource "yandex_compute_disk" "disk-kibana" {
  name     = "disk-vm-kibana"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8guj6msrcbvtm0bq5d"
  size     = 8
  
}
