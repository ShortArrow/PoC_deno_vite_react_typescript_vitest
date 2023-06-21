#!/bin/bash

# build script

## Install deno specified version
curl -fsSL https://deno.land/x/install/install.sh | sh

## Add Deno path(this is no effect)
export DENO_INSTALL="/root/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

## Check
/opt/buildhome/.deno/bin/deno --version
deno --version

## Build
/opt/buildhome/.deno/bin/deno task build
