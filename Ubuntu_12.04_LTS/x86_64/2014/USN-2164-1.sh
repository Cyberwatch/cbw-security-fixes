#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2164-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-client:1:5.9p1-5ubuntu1.3
#   - openssh-server:1:5.9p1-5ubuntu1.3
#   - ssh:1:5.9p1-5ubuntu1.3
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.3
#
# Last versions recommanded by security team:
#   - openssh-client:1:5.9p1-5ubuntu1.9
#   - openssh-server:1:5.9p1-5ubuntu1.9
#   - ssh:1:5.9p1-5ubuntu1.9
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.9
#
# CVE List:
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-client=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade ssh=1:5.9p1-5ubuntu1.9 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:5.9p1-5ubuntu1.9 -y
