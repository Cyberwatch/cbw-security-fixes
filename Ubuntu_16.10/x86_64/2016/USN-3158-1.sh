#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3158-1
#
# Security announcement date: 2016-12-19 00:00:00 UTC
# Script generation date:     2016-12-21 21:11:38 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:2:4.4.5+dfsg-2ubuntu5.2
#   - samba:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-libs:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-common:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-common-bin:2:4.4.5+dfsg-2ubuntu5.2
#   - smbclient:2:4.4.5+dfsg-2ubuntu5.2
#   - libparse-pidl-perl:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dev:2:4.4.5+dfsg-2ubuntu5.2
#   - python-samba:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dsdb-modules:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-vfs-modules:2:4.4.5+dfsg-2ubuntu5.2
#   - libsmbclient-dev:2:4.4.5+dfsg-2ubuntu5.2
#   - winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - libpam-winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - libnss-winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dbg:2:4.4.5+dfsg-2ubuntu5.2
#   - libwbclient0:2:4.4.5+dfsg-2ubuntu5.2
#   - libwbclient-dev:2:4.4.5+dfsg-2ubuntu5.2
#
# Last versions recommanded by security team:
#   - libsmbclient:2:4.4.5+dfsg-2ubuntu5.2
#   - samba:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-libs:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-common:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-common-bin:2:4.4.5+dfsg-2ubuntu5.2
#   - smbclient:2:4.4.5+dfsg-2ubuntu5.2
#   - libparse-pidl-perl:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dev:2:4.4.5+dfsg-2ubuntu5.2
#   - python-samba:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dsdb-modules:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-vfs-modules:2:4.4.5+dfsg-2ubuntu5.2
#   - libsmbclient-dev:2:4.4.5+dfsg-2ubuntu5.2
#   - winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - libpam-winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - libnss-winbind:2:4.4.5+dfsg-2ubuntu5.2
#   - samba-dbg:2:4.4.5+dfsg-2ubuntu5.2
#   - libwbclient0:2:4.4.5+dfsg-2ubuntu5.2
#   - libwbclient-dev:2:4.4.5+dfsg-2ubuntu5.2
#
# CVE List:
#   - CVE-2016-2123
#   - CVE-2016-2125
#   - CVE-2016-2126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsmbclient=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-libs=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-common=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade smbclient=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-dev=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade python-samba=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade winbind=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libpam-winbind=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libnss-winbind=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.4.5+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.4.5+dfsg-2ubuntu5.2 -y
