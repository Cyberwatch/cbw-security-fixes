#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2508-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.12
#   - samba-common-bin:2:3.6.3-2ubuntu2.12
#   - samba-common:2:3.6.3-2ubuntu2.12
#   - smbclient:2:3.6.3-2ubuntu2.12
#   - samba-doc:2:3.6.3-2ubuntu2.12
#   - samba-doc-pdf:2:3.6.3-2ubuntu2.12
#   - libpam-smbpass:2:3.6.3-2ubuntu2.12
#   - libsmbclient:2:3.6.3-2ubuntu2.12
#   - libsmbclient-dev:2:3.6.3-2ubuntu2.12
#   - winbind:2:3.6.3-2ubuntu2.12
#   - libpam-winbind:2:3.6.3-2ubuntu2.12
#   - samba-dbg:2:3.6.3-2ubuntu2.12
#   - libwbclient0:2:3.6.3-2ubuntu2.12
#   - libwbclient-dev:2:3.6.3-2ubuntu2.12
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.17
#   - samba-common-bin:2:3.6.3-2ubuntu2.17
#   - samba-common:2:3.6.3-2ubuntu2.17
#   - smbclient:2:3.6.3-2ubuntu2.17
#   - samba-doc:2:3.6.3-2ubuntu2.17
#   - samba-doc-pdf:2:3.6.3-2ubuntu2.17
#   - libpam-smbpass:2:3.6.3-2ubuntu2.17
#   - libsmbclient:2:3.6.3-2ubuntu2.17
#   - libsmbclient-dev:2:3.6.3-2ubuntu2.17
#   - winbind:2:3.6.3-2ubuntu2.17
#   - libpam-winbind:2:3.6.3-2ubuntu2.17
#   - samba-dbg:2:3.6.3-2ubuntu2.17
#   - libwbclient0:2:3.6.3-2ubuntu2.17
#   - libwbclient-dev:2:3.6.3-2ubuntu2.17
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2508-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba-common-bin=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba-common=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade smbclient=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba-doc=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba-doc-pdf=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libsmbclient=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade winbind=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba-dbg=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libwbclient0=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:3.6.3-2ubuntu2.17 -y
