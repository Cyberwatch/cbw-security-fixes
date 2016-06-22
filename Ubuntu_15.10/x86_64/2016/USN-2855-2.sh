#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2855-2
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-06-20 14:25:00 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-libs:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-common:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-common-bin:2:4.1.17+dfsg-4ubuntu3.2
#   - smbclient:2:4.1.17+dfsg-4ubuntu3.2
#   - libparse-pidl-perl:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-dev:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-doc:2:4.1.17+dfsg-4ubuntu3.2
#   - python-samba:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-dsdb-modules:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-vfs-modules:2:4.1.17+dfsg-4ubuntu3.2
#   - libpam-smbpass:2:4.1.17+dfsg-4ubuntu3.2
#   - libsmbclient:2:4.1.17+dfsg-4ubuntu3.2
#   - libsmbclient-dev:2:4.1.17+dfsg-4ubuntu3.2
#   - libsmbsharemodes0:2:4.1.17+dfsg-4ubuntu3.2
#   - libsmbsharemodes-dev:2:4.1.17+dfsg-4ubuntu3.2
#   - winbind:2:4.1.17+dfsg-4ubuntu3.2
#   - samba-dbg:2:4.1.17+dfsg-4ubuntu3.2
#   - libwbclient0:2:4.1.17+dfsg-4ubuntu3.2
#   - libwbclient-dev:2:4.1.17+dfsg-4ubuntu3.2
#
# Last versions recommanded by security team:
#   - samba:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-libs:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-common:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-common-bin:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - smbclient:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libparse-pidl-perl:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-dev:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-doc:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - python-samba:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-dsdb-modules:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-vfs-modules:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libpam-smbpass:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libsmbclient:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libsmbclient-dev:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libsmbsharemodes0:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libsmbsharemodes-dev:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - winbind:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - samba-dbg:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libwbclient0:2:4.3.9+dfsg-0ubuntu0.15.10.2
#   - libwbclient-dev:2:4.3.9+dfsg-0ubuntu0.15.10.2
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-3223
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#   - CVE-2015-7540
#   - CVE-2015-8467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-doc=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes0=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes-dev=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade winbind=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
