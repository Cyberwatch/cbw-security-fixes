#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2894-1
#
# Security announcement date: 2014-04-05 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u1
#   - openssh-client:1:6.0p1-4+deb7u1
#   - openssh-server:1:6.0p1-4+deb7u1
#   - ssh:1:6.0p1-4+deb7u1
#   - ssh-krb5:1:6.0p1-4+deb7u1
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u1
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u1
#   - openssh-client:1:6.0p1-4+deb7u1
#   - openssh-server:1:6.0p1-4+deb7u1
#   - ssh:1:6.0p1-4+deb7u1
#   - ssh-krb5:1:6.0p1-4+deb7u1
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u1
#
# CVE List:
#   - CVE-2014-2532
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u1 -y
sudo apt-get install --only-upgrade openssh-client=1:6.0p1-4+deb7u1 -y
sudo apt-get install --only-upgrade openssh-server=1:6.0p1-4+deb7u1 -y
sudo apt-get install --only-upgrade ssh=1:6.0p1-4+deb7u1 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.0p1-4+deb7u1 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.0p1-4+deb7u1 -y
