#!/usr/bin/env bash

cat $1 | grep -E "^4[0-9]{15}"

