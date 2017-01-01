#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2213-1
#
# Security announcement date: 2014-05-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot-pop3d:1:2.0.19-0ubuntu2.1
#   - dovecot-core:1:2.0.19-0ubuntu2.1
#   - dovecot-imapd:1:2.0.19-0ubuntu2.1
#   - dovecot-imapd:1:2.0.19-0ubuntu2.1
#   - dovecot-core:1:2.0.19-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - dovecot-pop3d:1:2.0.19-0ubuntu2.1
#   - dovecot-core:1:2.0.19-0ubuntu2.1
#   - dovecot-imapd:1:2.0.19-0ubuntu2.1
#   - dovecot-imapd:1:2.0.19-0ubuntu2.1
#   - dovecot-core:1:2.0.19-0ubuntu2.1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot-pop3d=1:2.0.19-0ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-core=1:2.0.19-0ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-imapd=1:2.0.19-0ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-imapd=1:2.0.19-0ubuntu2.1 -y
sudo apt-get install --only-upgrade dovecot-core=1:2.0.19-0ubuntu2.1 -y
