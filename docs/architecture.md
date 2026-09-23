# Terraform architecture

This diagram is generated from the Terraform configuration selected in SpiritOps. Edit the Mermaid source below directly when needed, or regenerate it after configuration changes. It describes configuration intent, not deployed state or a Terraform plan.

```mermaid
---
title: standalone · jeffy555/my-terraform-research@root · dev
---
flowchart TB
  classDef azure fill:#0d2a3b,stroke:#59c7e8,color:#eaf6fb,stroke-width:1px
  classDef module fill:#17312b,stroke:#69d9c2,color:#e8fff8,stroke-width:1px
  resource_1["main azurerm_resource_group"]
  class resource_1 azure
  resource_2["main azurerm_storage_account"]
  class resource_2 azure
  resource_1 -->|configuration reference| resource_2

%% Generated from the Terraform configuration selected in SpiritOps.
%% Edit this Mermaid source directly, or regenerate it after configuration changes.
```
