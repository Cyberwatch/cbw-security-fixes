#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-04-18 18:04:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-libs:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-common:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-common-bin:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - smbclient:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libparse-pidl-perl:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-dev:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-doc:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - python-samba:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-dsdb-modules:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-vfs-modules:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libpam-smbpass:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libsmbclient:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libsmbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libsmbsharemodes0:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libsmbsharemodes-dev:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - winbind:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - samba-dbg:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libwbclient0:2:4.1.6+dfsg-1ubuntu2.14.04.13
#   - libwbclient-dev:2:4.1.6+dfsg-1ubuntu2.14.04.13
#
# Last versions recommanded by security team:
#   - samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-libs:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common-bin:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - smbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libparse-pidl-perl:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-doc:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - python-samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dsdb-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-vfs-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libpam-smbpass:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - winbind:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dbg:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2922-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-doc=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes0=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade winbind=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
