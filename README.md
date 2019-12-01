MediaTek Smart Phone Download Tools
===============

Clone from mtk-android

To execute:
```
chmod a+rwx flash_tool.sh
./flash_tool.sh
```

The shared library may not be found while executing: ./flash_tool.sh

To execute for DEBIAN:
```
  cd lib/ && ln -sf ../fix/libpng12.so libpng12.so.0
```

To execute for REDHAT:
```
  sudo dnf install libpng12
```
