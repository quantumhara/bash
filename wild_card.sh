#!/bin/bash

# wild card example

echo "*"
cat ../*

echo ""
echo "*sh"
cat ../*sh

echo ""
echo "*o*"
cat ../*o*

echo ""
echo "[a-z]*"
cat ../[a-z]*

echo ""
echo "[a-zA-Z]*"
cat ../[a-zA-Z]*

echo ""
echo "[0-9]*"
cat ../[0-9]*

echo ""
echo "[!a-z]*"
cat ../[!a-z]*

echo ""
echo "????"
cat ../????

echo ""
echo "??????"
cat ../??????

echo ""
echo "??*"
cat ../??*
