#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3092-1
#
# Security announcement date: 2016-09-28 00:00:00 UTC
# Script generation date:     2016-09-30 21:04:13 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-libs:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-common:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-common-bin:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - smbclient:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libparse-pidl-perl:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - python-samba:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dsdb-modules:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-vfs-modules:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libsmbclient:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libsmbclient-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libpam-winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libnss-winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dbg:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libwbclient0:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libwbclient-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-libs:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-common:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-common-bin:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - smbclient:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libparse-pidl-perl:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - python-samba:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dsdb-modules:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-vfs-modules:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libsmbclient:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libsmbclient-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libpam-winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libnss-winbind:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - samba-dbg:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libwbclient0:2:4.3.11+dfsg-0ubuntu0.16.04.1
#   - libwbclient-dev:2:4.3.11+dfsg-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-2119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade winbind=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libpam-winbind=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libnss-winbind=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.11+dfsg-0ubuntu0.16.04.1 -y
