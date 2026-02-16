terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = "ru-central1-a"
  # token                    = "do not use!!!"
  cloud_id                 = "b1gp3tfln60pe16qo22u"
  folder_id                = "b1gl85aouv9qbo469p8d"
  service_account_key_file = file("~/.authorized_key.json")
}
