#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3550-1
#
# Security announcement date: 2016-04-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u4
#   - openssh-client:1:6.0p1-4+deb7u4
#   - openssh-server:1:6.0p1-4+deb7u4
#   - ssh:1:6.0p1-4+deb7u4
#   - ssh-krb5:1:6.0p1-4+deb7u4
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u4
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u4
#   - openssh-client:1:6.0p1-4+deb7u4
#   - openssh-server:1:6.0p1-4+deb7u4
#   - ssh:1:6.0p1-4+deb7u4
#   - ssh-krb5:1:6.0p1-4+deb7u4
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u4
#
# CVE List:
#   - CVE-2015-8325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u4 -y
sudo apt-get install --only-upgrade openssh-client=1:6.0p1-4+deb7u4 -y
sudo apt-get install --only-upgrade openssh-server=1:6.0p1-4+deb7u4 -y
sudo apt-get install --only-upgrade ssh=1:6.0p1-4+deb7u4 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.0p1-4+deb7u4 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.0p1-4+deb7u4 -y
