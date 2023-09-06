#!/bin/bash

while getopts ":bt" opt; do
  case $opt in
    b)
      # Команды для сборки OpenSSL
      make build_openssl
      ;;
    t)
      # Команды для тестирования OpenSSL
      make test_openssl
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      ;;
  esac
done
