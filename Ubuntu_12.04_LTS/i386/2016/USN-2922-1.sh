#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-04-18 18:04:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - swat:2:3.6.3-2ubuntu2.17
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
# Last versions recommanded by security team:
#   - swat:2:3.6.3-2ubuntu2.17
#   - samba:2:3.6.25-0ubuntu0.12.04.2
#   - samba-common-bin:2:3.6.25-0ubuntu0.12.04.2
#   - samba-common:2:3.6.25-0ubuntu0.12.04.2
#   - smbclient:2:3.6.25-0ubuntu0.12.04.2
#   - samba-doc:2:3.6.25-0ubuntu0.12.04.2
#   - samba-doc-pdf:2:3.6.25-0ubuntu0.12.04.2
#   - libpam-smbpass:2:3.6.25-0ubuntu0.12.04.2
#   - libsmbclient:2:3.6.25-0ubuntu0.12.04.2
#   - libsmbclient-dev:2:3.6.25-0ubuntu0.12.04.2
#   - winbind:2:3.6.25-0ubuntu0.12.04.2
#   - libpam-winbind:2:3.6.25-0ubuntu0.12.04.2
#   - samba-dbg:2:3.6.25-0ubuntu0.12.04.2
#   - libwbclient0:2:3.6.25-0ubuntu0.12.04.2
#   - libwbclient-dev:2:3.6.25-0ubuntu0.12.04.2
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
sudo apt-get install --only-upgrade swat=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade samba-common=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade smbclient=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade samba-doc=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade samba-doc-pdf=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libsmbclient=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade winbind=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade samba-dbg=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libwbclient0=2:3.6.25-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:3.6.25-0ubuntu0.12.04.2 -y
