#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2622-1
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - slapd:2.4.31-1+nmu2ubuntu8.1
#   - ldap-utils:2.4.31-1+nmu2ubuntu8.1
#   - libldap-2.4-2:2.4.31-1+nmu2ubuntu8.1
#   - libldap-2.4-2-dbg:2.4.31-1+nmu2ubuntu8.1
#   - libldap2-dev:2.4.31-1+nmu2ubuntu8.1
#   - slapd-dbg:2.4.31-1+nmu2ubuntu8.1
#
# Last versions recommanded by security team:
#   - slapd:2.4.31-1+nmu2ubuntu8.2
#   - ldap-utils:2.4.31-1+nmu2ubuntu8.2
#   - libldap-2.4-2:2.4.31-1+nmu2ubuntu8.2
#   - libldap-2.4-2-dbg:2.4.31-1+nmu2ubuntu8.2
#   - libldap2-dev:2.4.31-1+nmu2ubuntu8.2
#   - slapd-dbg:2.4.31-1+nmu2ubuntu8.2
#
# CVE List:
#   - CVE-2012-1164
#   - CVE-2013-4449
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade ldap-utils=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap-2.4-2=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap-2.4-2-dbg=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap2-dev=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade slapd-dbg=2.4.31-1+nmu2ubuntu8.2 -y
