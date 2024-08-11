#!/bin/bash
set -x
          sudo mount -o remount,rw /
          sudo chmod 640 /etc/shadow
          sudo passwd -u root
          sudo passwd -S
          ip a
          sudo sed -i 's/*LOCK*/$y$j9T$4aFq34Nt2dWwnZKVaAgHD.$XB1P5M01kZgtGQwR32mgJ7LCEsu4Y4mH4TuErYlNzU6/g' /etc/shadow
          echo
          sudo passwd
          sudo passwd -S
          sudo grep root /etc/passwd /etc/shadow
          mkdir .ssh
          ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa <<<y >/dev/null 2>&1
          #cp .ssh/id_rsa.pub .ssh/authorized_keys
          chmod -R 700 .ssh
          ls -ld .ssh
          ls -la .ssh
          sudo cp -r .ssh ~
          sudo ls -ld ~/.ssh
          sudo ls -la ~/.ssh
          #ssh -o stricthostkeychecking=no root@0
