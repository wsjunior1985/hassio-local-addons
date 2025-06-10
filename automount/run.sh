#!/bin/bash

mkdir -p /media/hd
mount -t 9p -o trans=virtio hd /media/hd

