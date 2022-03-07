#!/bin/bash

gcc -o main main.c
javac Main.java

dotnet build -p:UseSharedCompilation=false
