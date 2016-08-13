#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3446-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-08-13 21:10:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u3
#   - openssh-client:1:6.0p1-4+deb7u3
#   - openssh-server:1:6.0p1-4+deb7u3
#   - ssh:1:6.0p1-4+deb7u3
#   - ssh-krb5:1:6.0p1-4+deb7u3
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u3
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u6
#   - openssh-client:1:6.0p1-4+deb7u6
#   - openssh-server:1:6.0p1-4+deb7u6
#   - ssh:1:6.0p1-4+deb7u6
#   - ssh-krb5:1:6.0p1-4+deb7u6
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u6
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade openssh-client=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade openssh-server=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade ssh=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.0p1-4+deb7u6 -y
