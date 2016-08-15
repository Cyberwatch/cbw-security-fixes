#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2710-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-08-15 21:05:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.7
#   - openssh-client:1:5.9p1-5ubuntu1.7
#   - ssh:1:5.9p1-5ubuntu1.7
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.7
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.10
#   - openssh-client:1:5.9p1-5ubuntu1.10
#   - ssh:1:5.9p1-5ubuntu1.10
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.10
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-5352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.10 -y
sudo apt-get install --only-upgrade openssh-client=1:5.9p1-5ubuntu1.10 -y
sudo apt-get install --only-upgrade ssh=1:5.9p1-5ubuntu1.10 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:5.9p1-5ubuntu1.10 -y
