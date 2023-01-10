#!/bin/bash
ps aux | sort -nk 4 -r | head -n 1

Para obter com cabeçalho:
ps aux |head -1 ; ps aux | sort -nk 4 -r | head -n 1
