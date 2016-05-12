#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2351-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - nginx-extras:1.4.6-1ubuntu3.1
#   - nginx-full:1.4.6-1ubuntu3.1
#   - nginx-core:1.4.6-1ubuntu3.1
#   - nginx:1.4.6-1ubuntu3.1
#   - nginx-doc:1.4.6-1ubuntu3.1
#   - nginx-common:1.4.6-1ubuntu3.1
#   - nginx-core-dbg:1.4.6-1ubuntu3.1
#   - nginx-light:1.4.6-1ubuntu3.1
#   - nginx-naxsi:1.4.6-1ubuntu3.1
#   - nginx-light:1.4.6-1ubuntu3.1
#   - nginx-naxsi:1.4.6-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - nginx-extras:1.4.6-1ubuntu3.1
#   - nginx-full:1.4.6-1ubuntu3.1
#   - nginx-core:1.4.6-1ubuntu3.4
#   - nginx:1.4.6-1ubuntu3.4
#   - nginx-doc:1.4.6-1ubuntu3.4
#   - nginx-common:1.4.6-1ubuntu3.4
#   - nginx-core-dbg:1.4.6-1ubuntu3.4
#   - nginx-light:1.4.6-1ubuntu3.1
#   - nginx-naxsi:1.4.6-1ubuntu3.1
#   - nginx-light:1.4.6-1ubuntu3.1
#   - nginx-naxsi:1.4.6-1ubuntu3.1
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-extras=1.4.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade nginx-full=1.4.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade nginx-core=1.4.6-1ubuntu3.4 -y
sudo apt-get install --only-upgrade nginx=1.4.6-1ubuntu3.4 -y
sudo apt-get install --only-upgrade nginx-doc=1.4.6-1ubuntu3.4 -y
sudo apt-get install --only-upgrade nginx-common=1.4.6-1ubuntu3.4 -y
sudo apt-get install --only-upgrade nginx-core-dbg=1.4.6-1ubuntu3.4 -y
sudo apt-get install --only-upgrade nginx-light=1.4.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade nginx-naxsi=1.4.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade nginx-light=1.4.6-1ubuntu3.1 -y
sudo apt-get install --only-upgrade nginx-naxsi=1.4.6-1ubuntu3.1 -y
