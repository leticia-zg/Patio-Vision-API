az vm create \
  --resource-group rg-patio-vision \
  --name vm-patio-vision \
  --image almalinux:almalinux-x86_64:9-gen2:9.5.202411260 \
  --admin-username user-patio-vision \
  --admin-password 'PatioVision@123' \
  --size Standard_B1ms \
  --output json
