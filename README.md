```
 __   _______  ____ ___                  _       _
 \ \ / / ____|/ __ \__ \                (_)     (_)
  \ V / |  __| |  | | ) |_____ _ __ ___  _ _ __  _
   > <| | |_ | |  | |/ /______| '_ ` _ \| | '_ \| |
  / . \ |__| | |__| / /_      | | | | | | | | | | |
 /_/ \_\_____|\____/____|     |_| |_| |_|_|_| |_|_|
```

![example workflow](https://github.com/e-yes/xgo2-buildroot/actions/workflows/buildroot-external-xgo2.yml/badge.svg)

### Build

```sh
make BR2_EXTERNAL=../xgo2/xgo2-buildroot/ xgo2_defconfig
make -j
```
