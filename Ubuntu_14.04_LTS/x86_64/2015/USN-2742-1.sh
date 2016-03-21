#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2742-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - slapd:2.4.31-1+nmu2ubuntu8.2
#   - ldap-utils:2.4.31-1+nmu2ubuntu8.2
#   - libldap-2.4-2:2.4.31-1+nmu2ubuntu8.2
#   - libldap-2.4-2-dbg:2.4.31-1+nmu2ubuntu8.2
#   - libldap2-dev:2.4.31-1+nmu2ubuntu8.2
#   - slapd-dbg:2.4.31-1+nmu2ubuntu8.2
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
#   - CVE-2015-6908
#   - CVE-2014-9713
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2742-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade ldap-utils=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap-2.4-2=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap-2.4-2-dbg=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade libldap2-dev=2.4.31-1+nmu2ubuntu8.2 -y
sudo apt-get install --only-upgrade slapd-dbg=2.4.31-1+nmu2ubuntu8.2 -y
