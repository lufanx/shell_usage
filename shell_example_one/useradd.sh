#!/bin/bash


# Add user and set password
set -x
set -e

useradd "$1"

echo "$2" | passwd "$1"
