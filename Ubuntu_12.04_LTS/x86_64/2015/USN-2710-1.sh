#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2710-1
#
# Security announcement date: 2015-08-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.6
#   - openssh-client:1:5.9p1-5ubuntu1.6
#   - ssh:1:5.9p1-5ubuntu1.6
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.6
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.9
#   - openssh-client:1:5.9p1-5ubuntu1.9
#   - ssh:1:5.9p1-5ubuntu1.9
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.9
#
# CVE List:
#   - CVE-2015-5352
#   - CVE-2015-5600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade openssh-client=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade ssh=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:5.9p1-5ubuntu1.9 -y
