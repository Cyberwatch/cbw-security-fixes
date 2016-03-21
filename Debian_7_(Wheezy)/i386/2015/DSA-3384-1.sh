#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3384-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.42-dfsg-1+deb7u1
#   - virtualbox-qt:4.1.42-dfsg-1+deb7u1
#   - virtualbox-dbg:4.1.42-dfsg-1+deb7u1
#   - virtualbox-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-x11:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-utils:4.1.42-dfsg-1+deb7u1
#   - virtualbox-fuse:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-qt:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-dbg:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-x11:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-utils:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-fuse:4.1.42-dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.42-dfsg-1+deb7u1
#   - virtualbox-qt:4.1.42-dfsg-1+deb7u1
#   - virtualbox-dbg:4.1.42-dfsg-1+deb7u1
#   - virtualbox-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-x11:4.1.42-dfsg-1+deb7u1
#   - virtualbox-guest-utils:4.1.42-dfsg-1+deb7u1
#   - virtualbox-fuse:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-qt:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-dbg:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-dkms:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-source:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-x11:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-guest-utils:4.1.42-dfsg-1+deb7u1
#   - virtualbox-ose-fuse:4.1.42-dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2015-4813
#   - CVE-2015-4896
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3384-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-qt=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-dbg=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-dkms=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-source=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-dkms=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-source=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-x11=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-guest-utils=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-fuse=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-qt=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-dbg=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-dkms=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-source=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-dkms=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-source=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-x11=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-guest-utils=4.1.42-dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade virtualbox-ose-fuse=4.1.42-dfsg-1+deb7u1 -y
