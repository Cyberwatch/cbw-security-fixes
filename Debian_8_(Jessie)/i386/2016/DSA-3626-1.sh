#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3626-1
#
# Security announcement date: 2016-07-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.7p1-5+deb8u3
#   - openssh-client:1:6.7p1-5+deb8u3
#   - openssh-server:1:6.7p1-5+deb8u3
#   - openssh-sftp-server:1:6.7p1-5+deb8u3
#   - ssh:1:6.7p1-5+deb8u3
#   - ssh-krb5:1:6.7p1-5+deb8u3
#   - ssh-askpass-gnome:1:6.7p1-5+deb8u3
#
# Last versions recommanded by security team:
#   - openssh:1:6.7p1-5+deb8u3
#   - openssh-client:1:6.7p1-5+deb8u3
#   - openssh-server:1:6.7p1-5+deb8u3
#   - openssh-sftp-server:1:6.7p1-5+deb8u3
#   - ssh:1:6.7p1-5+deb8u3
#   - ssh-krb5:1:6.7p1-5+deb8u3
#   - ssh-askpass-gnome:1:6.7p1-5+deb8u3
#
# CVE List:
#   - CVE-2016-6210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade openssh-client=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade openssh-server=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh-krb5=1:6.7p1-5+deb8u3 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.7p1-5+deb8u3 -y
