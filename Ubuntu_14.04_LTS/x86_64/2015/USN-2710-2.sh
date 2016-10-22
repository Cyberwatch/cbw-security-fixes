#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2710-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-10-22 21:02:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.6p1-2ubuntu2.3
#   - openssh-client:1:6.6p1-2ubuntu2.3
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.3
#   - ssh:1:6.6p1-2ubuntu2.3
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.3
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.6p1-2ubuntu2.8
#   - openssh-client:1:6.6p1-2ubuntu2.8
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.8
#   - ssh:1:6.6p1-2ubuntu2.8
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.8
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-5352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.6p1-2ubuntu2.8 -y
sudo apt-get install --only-upgrade openssh-client=1:6.6p1-2ubuntu2.8 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.6p1-2ubuntu2.8 -y
sudo apt-get install --only-upgrade ssh=1:6.6p1-2ubuntu2.8 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.6p1-2ubuntu2.8 -y
