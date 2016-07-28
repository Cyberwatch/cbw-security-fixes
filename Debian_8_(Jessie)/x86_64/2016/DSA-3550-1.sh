#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3550-1
#
# Security announcement date: 2016-04-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:1:6.7p1-5+deb8u2
#   - openssh-client:1:6.7p1-5+deb8u2
#   - openssh-server:1:6.7p1-5+deb8u2
#   - openssh-sftp-server:1:6.7p1-5+deb8u2
#   - ssh:1:6.7p1-5+deb8u2
#   - ssh-krb5:1:6.7p1-5+deb8u2
#   - ssh-askpass-gnome:1:6.7p1-5+deb8u2
#
# Last versions recommanded by security team:
#   - openssh:1:6.7p1-5+deb8u2
#   - openssh-client:1:6.7p1-5+deb8u3
#   - openssh-server:1:6.7p1-5+deb8u3
#   - openssh-sftp-server:1:6.7p1-5+deb8u3
#   - ssh:1:6.7p1-5+deb8u3
#   - ssh-krb5:1:6.7p1-5+deb8u3
#   - ssh-askpass-gnome:1:6.7p1-5+deb8u3
#
# CVE List:
#   - CVE-2015-8325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.7p1-5+deb8u2 -y
sudo apt-get install --only-upgrade openssh-client=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade openssh-server=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.7p1-5+deb8u3 -y
