#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2956-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icinga:1.7.1-7
#   - icinga-common:1.7.1-7
#   - icinga-cgi:1.7.1-7
#   - icinga-idoutils:1.7.1-7
#   - icinga-core:1.7.1-7
#   - icinga-doc:1.7.1-7
#   - icinga-dbg:1.7.1-7
#
# Last versions recommanded by security team:
#   - icinga:1.7.1-7
#   - icinga-common:1.7.1-7
#   - icinga-cgi:1.7.1-7
#   - icinga-idoutils:1.7.1-7
#   - icinga-core:1.7.1-7
#   - icinga-doc:1.7.1-7
#   - icinga-dbg:1.7.1-7
#
# CVE List:
#   - CVE-2013-7106
#   - CVE-2013-7107
#   - CVE-2013-7108
#   - CVE-2014-1878
#   - CVE-2014-2386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icinga=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-common=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-cgi=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-idoutils=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-core=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-doc=1.7.1-7 -y
sudo apt-get install --only-upgrade icinga-dbg=1.7.1-7 -y
