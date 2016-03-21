#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3359-1
#
# Security announcement date: 2015-09-13 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.40-dfsg-1+deb7u1
#   - virtualbox-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-guest-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-guest-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-qt:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-dbg:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-x11:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-utils:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-fuse:4.1.40-dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#   - virtualbox-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-guest-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-guest-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-qt:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-dbg:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-dkms:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-source:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-x11:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-guest-utils:4.1.40-dfsg-1+deb7u1
#   - virtualbox-ose-fuse:4.1.40-dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2015-2594
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3359-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.18-dfsg-2+deb7u5 -y
sudo apt-get install --only-upgrade virtualbox-dkms=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-source=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-dkms=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-source=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-qt=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-dbg=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-dkms=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-source=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-dkms=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-source=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-x11=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-utils=4.1.40-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-fuse=4.1.40-dfsg-1+deb7u1 -y
