# SP_Flash_Tool_Linux

## MediaTek Smart Phone Download Tools

Clone from spflashtools (https://spflashtools.com)

### ( ! ) Install udev rules

To ensure that unprivileged users can use flash_tool over USB to operate mtk devices, install the udev rule before executing flash_tool.sh

```
sudo install -m 644 99-ttyacms.rules /etc/udev/rules.d/99-ttyacms.rules

sudo udevadm control --reload-rules

sudo udevadm trigger
```

### ( * ) How to execute:
```
chmod +x SPFlashToolV6.sh

./SPFlashToolV6.sh
```
