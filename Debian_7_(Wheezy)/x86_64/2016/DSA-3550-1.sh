#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3550-1
#
# Security announcement date: 2016-04-15 00:00:00 UTC
# Script generation date:     2016-07-31 21:10:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
#   - openssh:6.0p1-4+deb7u5
#   - openssh-client:1:6.0p1-4+deb7u5
#   - openssh-server:1:6.0p1-4+deb7u5
#   - ssh:1:6.0p1-4+deb7u5
#   - ssh-krb5:1:6.0p1-4+deb7u5
#   - ssh-askpass-gnome:1:6.0p1-4+deb7u5
#
# CVE List:
#   - CVE-2015-8325
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
