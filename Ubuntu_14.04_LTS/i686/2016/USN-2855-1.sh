#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2855-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-libs:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-common:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-common-bin:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - smbclient:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libparse-pidl-perl:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-dev:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-doc:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - python-samba:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-dsdb-modules:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-vfs-modules:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libpam-smbpass:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libsmbclient:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libsmbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libsmbsharemodes0:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libsmbsharemodes-dev:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - winbind:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - samba-dbg:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libwbclient0:2:4.1.6+dfsg-1ubuntu2.14.04.11
#   - libwbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.11
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
#   - CVE-2015-3223
#   - CVE-2015-5252
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
