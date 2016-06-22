#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2742-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-06-20 14:23:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - slapd:2.4.28-1.1ubuntu4.6
#   - ldap-utils:2.4.28-1.1ubuntu4.6
#   - libldap-2.4-2:2.4.28-1.1ubuntu4.6
#   - libldap-2.4-2-dbg:2.4.28-1.1ubuntu4.6
#   - libldap2-dev:2.4.28-1.1ubuntu4.6
#   - slapd-dbg:2.4.28-1.1ubuntu4.6
#
# Last versions recommanded by security team:
#   - slapd:2.4.28-1.1ubuntu4.6
#   - ldap-utils:2.4.28-1.1ubuntu4.6
#   - libldap-2.4-2:2.4.28-1.1ubuntu4.6
#   - libldap-2.4-2-dbg:2.4.28-1.1ubuntu4.6
#   - libldap2-dev:2.4.28-1.1ubuntu4.6
#   - slapd-dbg:2.4.28-1.1ubuntu4.6
#
# CVE List:
#   - CVE-2015-6908
#   - CVE-2014-9713
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.28-1.1ubuntu4.6 -y
sudo apt-get install --only-upgrade ldap-utils=2.4.28-1.1ubuntu4.6 -y
sudo apt-get install --only-upgrade libldap-2.4-2=2.4.28-1.1ubuntu4.6 -y
sudo apt-get install --only-upgrade libldap-2.4-2-dbg=2.4.28-1.1ubuntu4.6 -y
sudo apt-get install --only-upgrade libldap2-dev=2.4.28-1.1ubuntu4.6 -y
sudo apt-get install --only-upgrade slapd-dbg=2.4.28-1.1ubuntu4.6 -y
