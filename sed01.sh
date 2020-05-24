#!/bin/bash

sed -i -e 's;hk2005d;hk2005e;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

