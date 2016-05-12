#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2869-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:24 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-client:1:6.9p1-2ubuntu0.1
#   - openssh-server:1:6.9p1-2ubuntu0.1
#   - openssh-sftp-server:1:6.9p1-2ubuntu0.1
#   - ssh:1:6.9p1-2ubuntu0.1
#   - ssh-askpass-gnome:1:6.9p1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - openssh-client:1:6.9p1-2ubuntu0.2
#   - openssh-server:1:6.9p1-2ubuntu0.2
#   - openssh-sftp-server:1:6.9p1-2ubuntu0.2
#   - ssh:1:6.9p1-2ubuntu0.2
#   - ssh-askpass-gnome:1:6.9p1-2ubuntu0.2
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-client=1:6.9p1-2ubuntu0.2 -y
sudo apt-get install --only-upgrade openssh-server=1:6.9p1-2ubuntu0.2 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.9p1-2ubuntu0.2 -y
sudo apt-get install --only-upgrade ssh=1:6.9p1-2ubuntu0.2 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.9p1-2ubuntu0.2 -y
