#!/bin/bash

git shortlog -sne \
  | awk -v yellow="\033[1;33m" -v red="\033[1;31m" -v blue="\033[1;34m" -v green="\033[1;32m" -v reset="\033[0m" -v darkgray="\033[1;90m" \
  '{  
    start = index($0, "<");
    end = index($0, ">");
    email = substr($0, start, end - start + 1);

    name = substr($0, index($0, $2), start - index($0, $2));

    if (name == "") {
      name = "unknown";
    }

    printf "%s%4s%s commits by %s%s %s%s%s\n", yellow, $1, reset, green, email, reset, blue, name;
  }'

