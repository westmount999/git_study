#!/bin/bash

hoge="A"
fuga="B"

if [ $hoge = $fuga ]; then
  echo "文字列は同じです"
else
  echo "文字列は違います"
fi