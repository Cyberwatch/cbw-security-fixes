#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2305-1
#
# Security announcement date: 2014-08-01 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-libs:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-common:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-common-bin:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - smbclient:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libparse-pidl-perl:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-dev:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-doc:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - python-samba:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-dsdb-modules:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-vfs-modules:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libpam-smbpass:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libsmbclient:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libsmbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libsmbsharemodes0:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libsmbsharemodes-dev:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - winbind:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - samba-dbg:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libwbclient0:2:4.1.6+dfsg-1ubuntu2.14.04.3
#   - libwbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.3
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-libs:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-common:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-common-bin:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - smbclient:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libparse-pidl-perl:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-dev:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-doc:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - python-samba:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-dsdb-modules:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-vfs-modules:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libpam-smbpass:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libsmbclient:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libsmbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libsmbsharemodes0:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libsmbsharemodes-dev:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - winbind:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - samba-dbg:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libwbclient0:2:4.3.11+dfsg-0ubuntu0.14.04.1
#   - libwbclient-dev:2:4.3.11+dfsg-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-3560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-doc=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libsmbsharemodes0=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libsmbsharemodes-dev=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade winbind=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
