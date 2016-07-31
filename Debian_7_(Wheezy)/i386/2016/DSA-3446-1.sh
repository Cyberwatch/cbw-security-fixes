#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3446-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-07-31 21:10:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - openssh:6.0p1-4+deb7u5
#   - openssh-client:1:6.0p1-4+deb7u5
#   - openssh-server:1:6.0p1-4+deb7u5
#   - ssh:1:6.0p1-4+deb7u5
#   - ssh-krb5:1:6.0p1-4+deb7u5
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u5
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=6.0p1-4+deb7u5 -y
sudo apt-get install --only-upgrade openssh-client=1:6.0p1-4+deb7u5 -y
sudo apt-get install --only-upgrade openssh-server=1:6.0p1-4+deb7u5 -y
sudo apt-get install --only-upgrade ssh=1:6.0p1-4+deb7u5 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.0p1-4+deb7u5 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.0p1-4+deb7u5 -y
