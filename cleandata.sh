#!/bin/bash

# limpiamos el directorio de trabajo
rm -rf ./data/elasticsearch/.*
rm -rf ./data/elasticsearch/*

rm -rf ./data/setup/.*
rm -rf ./data/setup/*

touch ./data/elasticsearch/.gitkeep
touch ./data/setup/.gitkeep