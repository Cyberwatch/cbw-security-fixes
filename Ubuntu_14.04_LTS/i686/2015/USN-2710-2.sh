#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2710-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.6p1-2ubuntu2.3
#   - openssh-client:1:6.6p1-2ubuntu2.3
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.3
#   - ssh:1:6.6p1-2ubuntu2.3
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.3
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.6p1-2ubuntu2.4
#   - openssh-client:1:6.6p1-2ubuntu2.4
#   - openssh-sftp-server:1:6.6p1-2ubuntu2.4
#   - ssh:1:6.6p1-2ubuntu2.4
#   - ssh-askpass-gnome:1:6.6p1-2ubuntu2.4
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-5352
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2710-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.6p1-2ubuntu2.4 -y
sudo apt-get install --only-upgrade openssh-client=1:6.6p1-2ubuntu2.4 -y
sudo apt-get install --only-upgrade openssh-sftp-server=1:6.6p1-2ubuntu2.4 -y
sudo apt-get install --only-upgrade ssh=1:6.6p1-2ubuntu2.4 -y
sudo apt-get install --only-upgrade ssh-askpass-gnome=1:6.6p1-2ubuntu2.4 -y
