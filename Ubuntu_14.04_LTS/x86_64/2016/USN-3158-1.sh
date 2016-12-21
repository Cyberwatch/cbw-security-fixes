#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3158-1
#
# Security announcement date: 2016-12-19 00:00:00 UTC
# Script generation date:     2016-12-21 21:11:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-libs:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-common:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-common-bin:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - smbclient:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libparse-pidl-perl:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-doc:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - python-samba:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dsdb-modules:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-vfs-modules:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libpam-smbpass:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbsharemodes0:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbsharemodes-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - winbind:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dbg:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libwbclient0:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libwbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#
# Last versions recommanded by security team:
#   - libsmbclient:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-libs:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-common:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-common-bin:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - smbclient:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libparse-pidl-perl:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-doc:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - python-samba:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dsdb-modules:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-vfs-modules:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libpam-smbpass:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbsharemodes0:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libsmbsharemodes-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - winbind:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - samba-dbg:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libwbclient0:2:4.3.11+dfsg-0ubuntu0.14.04.4
#   - libwbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.4
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
sudo apt-get install --only-upgrade libsmbclient=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-doc=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libsmbsharemodes0=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libsmbsharemodes-dev=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade winbind=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
