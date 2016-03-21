#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2257-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.11
#   - samba-common-bin:2:3.6.3-2ubuntu2.11
#   - samba-common:2:3.6.3-2ubuntu2.11
#   - smbclient:2:3.6.3-2ubuntu2.11
#   - samba-doc:2:3.6.3-2ubuntu2.11
#   - samba-doc-pdf:2:3.6.3-2ubuntu2.11
#   - libpam-smbpass:2:3.6.3-2ubuntu2.11
#   - libsmbclient:2:3.6.3-2ubuntu2.11
#   - libsmbclient-dev:2:3.6.3-2ubuntu2.11
#   - winbind:2:3.6.3-2ubuntu2.11
#   - libpam-winbind:2:3.6.3-2ubuntu2.11
#   - samba-dbg:2:3.6.3-2ubuntu2.11
#   - libwbclient0:2:3.6.3-2ubuntu2.11
#   - libwbclient-dev:2:3.6.3-2ubuntu2.11
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
#   - CVE-2014-0178
#   - CVE-2014-0239
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2257-1
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
