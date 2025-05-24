#!/bin/bash
az vm delete --name vm-patio-vision --resource-group rg-patio-vision --yes
az group delete --name rg-patio-vision --yes --no-wait
