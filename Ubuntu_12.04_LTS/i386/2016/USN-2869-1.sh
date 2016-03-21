#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2869-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh-client:1:5.9p1-5ubuntu1.8
#   - openssh-server:1:5.9p1-5ubuntu1.8
#   - ssh:1:5.9p1-5ubuntu1.8
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.8
#
# Last versions recommanded by security team:
#   - openssh-client:1:5.9p1-5ubuntu1.8
#   - openssh-server:1:5.9p1-5ubuntu1.8
#   - ssh:1:5.9p1-5ubuntu1.8
#   - ssh-askpass-gnome:1:5.9p1-5ubuntu1.8
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2869-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-client=1:5.9p1-5ubuntu1.8 -y
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.8 -y
sudo apt-get install --only-upgrade ssh=1:5.9p1-5ubuntu1.8 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:5.9p1-5ubuntu1.8 -y
