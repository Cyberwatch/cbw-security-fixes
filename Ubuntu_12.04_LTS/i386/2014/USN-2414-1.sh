#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2414-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kde-runtime:4:4.8.5-0ubuntu0.3
#   - kdebase-runtime:4:4.8.5-0ubuntu0.3
#   - kde-runtime-data:4:4.8.5-0ubuntu0.3
#   - kde-runtime-dev:4:4.8.5-0ubuntu0.3
#   - libnepomukdatamanagement4:4:4.8.5-0ubuntu0.3
#   - libnepomuksync4:4:4.8.5-0ubuntu0.3
#   - khelpcenter4:4:4.8.5-0ubuntu0.3
#   - plasma-scriptengine-javascript:4:4.8.5-0ubuntu0.3
#   - kde-runtime-dbg:4:4.8.5-0ubuntu0.3
#   - kdebase-runtime-dbg:4:4.8.5-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - kde-runtime:4:4.8.5-0ubuntu0.3
#   - kdebase-runtime:4:4.8.5-0ubuntu0.3
#   - kde-runtime-data:4:4.8.5-0ubuntu0.3
#   - kde-runtime-dev:4:4.8.5-0ubuntu0.3
#   - libnepomukdatamanagement4:4:4.8.5-0ubuntu0.3
#   - libnepomuksync4:4:4.8.5-0ubuntu0.3
#   - khelpcenter4:4:4.8.5-0ubuntu0.3
#   - plasma-scriptengine-javascript:4:4.8.5-0ubuntu0.3
#   - kde-runtime-dbg:4:4.8.5-0ubuntu0.3
#   - kdebase-runtime-dbg:4:4.8.5-0ubuntu0.3
#
# CVE List:
#   - CVE-2014-8600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde-runtime=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdebase-runtime=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kde-runtime-data=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kde-runtime-dev=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libnepomukdatamanagement4=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libnepomuksync4=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade khelpcenter4=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade plasma-scriptengine-javascript=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kde-runtime-dbg=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdebase-runtime-dbg=4:4.8.5-0ubuntu0.3 -y
