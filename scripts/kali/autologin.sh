#!/usr/bin/env bash

# Auto Login as root
cat >>/etc/gdm3/daemon.conf <<EOL
[daemon]
AutomaticLoginEnable = true
AutomaticLogin = root
EOL
