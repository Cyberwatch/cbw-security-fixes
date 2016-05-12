#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2869-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openssh-client:1:6.6p1-2ubuntu2.4
#   - openssh-server:1:6.6p1-2ubuntu2.4
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.4
#   - ssh:1:6.6p1-2ubuntu2.4
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.4
#
# Last versions recommanded by security team:
#   - openssh-client:1:6.6p1-2ubuntu2.7
#   - openssh-server:1:6.6p1-2ubuntu2.7
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.7
#   - ssh:1:6.6p1-2ubuntu2.7
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.7
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-client=1:6.6p1-2ubuntu2.7 -y
sudo apt-get install --only-upgrade openssh-server=1:6.6p1-2ubuntu2.7 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.6p1-2ubuntu2.7 -y
sudo apt-get install --only-upgrade ssh=1:6.6p1-2ubuntu2.7 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.6p1-2ubuntu2.7 -y
