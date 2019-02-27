# CELESOS.CDT (Contract Development Toolkit)
## Version : 0.9.0

CELESOS.CDT is a toolchain for WebAssembly (WASM) and set of tools to facilitate contract writing for the CELESOS platform.  In addition to being a general purpose WebAssembly toolchain, [CELESOS](https://github.com/celes-dev/celesos) specific optimizations are available to support building CELESOS smart contracts.  This new toolchain is built around [Clang 7](https://github.com/eosio/llvm), which means that CELESOS.CDT has the most currently available optimizations and analyses from LLVM, but as the WASM target is still considered experimental, some optimizations are not available or incomplete.


### Binary Releases
CELESOS.CDT currently supports Mac OS X brew, Linux x86_64 Debian packages, and Linux x86_64 RPM packages.

**If you have previously installed CELESOS.CDT, please run the `uninstall` script (it is in the directory where you cloned CELESOS.CDT) before downloading and using the binary releases.**

#### Mac OS X Brew Install
```sh
$ brew tap celes-dev/celesos.cdt
$ brew install celesos.cdt
```

#### Mac OS X Brew Uninstall
```sh
$ brew remove celesos.cdt
```

#### Ubuntu 18.04 Debian Package Install
```sh
$ wget https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt_0.9.0-1-ubuntu-18.04_amd64.deb
$ sudo apt install ./celesos.cdt_0.9.0-1-ubuntu-18.04_amd64.deb
```

#### Ubuntu 16.04 Debian Package Install
```sh
$ wget https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt_0.9.0-1-ubuntu-16.04_amd64.deb
$ sudo apt install ./celesos.cdt_0.9.0-1-ubuntu-16.04_amd64.deb
```

#### Mint 18 Debian Package Install
```sh
$ wget https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt-0.9.0-1.el7.x86_64.rpm
$ sudo apt install ./celesos.cdt-0.9.0-1.el7.x86_64.rpm
```

#### Debian Package Uninstall
```sh
$ sudo apt remove celesos.cdt
```

#### Fedora RPM Package Install
```sh
$ wget https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt-0.9.0-1.fc27.x86_64.rpm
$ sudo yum install ./celesos.cdt-0.9.0-1.fc27.x86_64.rpm
```

#### Fedora RPM Package Uninstall
```sh
$ sudo yum remove celesos.cdt
```

#### Centos RPM Package Install
```sh
$ wget https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt-0.9.0-1.el7.x86_64.rpm
$ sudo yum install ./celesos.cdt-0.9.0-1.el7.x86_64.rpm
```

#### Centos RPM Package Uninstall
```sh
$ sudo yum remove celesos.cdt
```

### Guided Installation (Building from Scratch)
```sh
$ git clone --recursive https://github.com/celes-dev/celesos.cdt
$ cd celesos.cdt
$ ./build.sh
$ sudo ./install.sh
```

### Usage
---
To compile an CELESOS smart contract, the preferred method is to use the template CMakeLists.txt in the examples folder.


For example:

In `CMakeLists.txt`:
```
cmake_minimum_required(VERSION 3.5)
project(test_example VERSION 1.0.0)

find_package(celesos.cdt)

add_contract( test test test.cpp )
```


In `test.cpp`:

```
#include <eosiolib/eosio.hpp>
using namespace eosio;

CONTRACT test : public eosio::contract {
public:
   using contract::contract;

   ACTION testact( name test ) {
   }
};

EOSIO_DISPATCH( test, (testact) )
```

License
----

MIT
