echo "1002 6fdf" > /sys/bus/pci/drivers/vfio-pci/new_id
echo "0000:01:00.0" > /sys/bus/pci/devices/0000:01:00.0/driver/unbind
echo "0000:01:00.0" > /sys/bus/pci/drivers/vfio-pci/bind
echo "1002 6fdf" > /sys/bus/pci/drivers/vfio-pci/remove_id

echo "1002 aaf0" > /sys/bus/pci/drivers/vfio-pci/new_id
echo "0000:01:00.1" > /sys/bus/pci/devices/0000:01:00.1/driver/unbind
echo "0000:01:00.1" > /sys/bus/pci/drivers/vfio-pci/bind
echo "1002 aaf0" > /sys/bus/pci/drivers/vfio-pci/remove_id
