#!/bin/bash

rm -rf /etc/apt/sources.list

cp /sldb/sources.list /etc/sources.list

apt update
