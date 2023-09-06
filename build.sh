#!/bin/bash

while getopts ":bt" opt; do
  case $opt in
    b)
      # Команды для сборки OpenSSL
      ;;
    t)
      # Команды для тестирования OpenSSL
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      ;;
  esac
done
