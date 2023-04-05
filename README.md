# SP_Flash_Tool_Linux

## MediaTek Smart Phone Download Tools

Clone from spflashtools (https://spflashtools.com)


### ( ! ) Install Dependency package

flash_tool requires libpng12.so.0, So install package 'libpng12' before executing flash_tool.sh 

debian:

```
sudo add-apt-repository ppa:linuxuprising/libpng12
sudo apt update
sudo apt install libpng12-0
```

redhat:

```
sudo dnf update
sudo dnf install libpng12
```

### ( ! ) Install udev rules

To ensure that unprivileged users can use flash_tool over USB to operate mtk devices, install the udev rule before executing flash_tool.sh

```
sudo install -m 644 99-ttyacms.rules /etc/udev/rules.d/99-ttyacms.rules

sudo udevadm control --reload-rules

sudo udevadm trigger
```

### ( * ) How to execute:
```
chmod +x flash_tool.sh

./flash_tool.sh
```
