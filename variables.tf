variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
}

variable "location" {
  description = "Lokalizacja zasobów"
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
}

variable "storage_account_tier" {
  description = "Typ poziomu konta magazynu"
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynu"
}

variable "service_plan_name" {
  description = "Nazwa planu usługi aplikacji"
}

variable "service_plan_kind" {
  description = "Rodzaj planu usługi aplikacji"
}

variable "service_plan_tier" {
  description = "Poziom planu usługi aplikacji"
}

variable "service_plan_size" {
  description = "Rozmiar planu usługi aplikacji"
}

variable "function_app_name" {
  description = "Nazwa aplikacji funkcji"
}

variable "function_app_slot_name" {
  description = "Nazwa slotu aplikacji funkcji"
}
