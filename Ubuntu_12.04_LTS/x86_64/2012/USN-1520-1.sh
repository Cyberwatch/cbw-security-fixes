#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1520-1
#
# Security announcement date: 2012-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.3
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.3
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.3
#
# Last versions recommanded by security team:
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.3
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.3
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.3
#
# CVE List:
#   - CVE-2012-1015
#   - CVE-2012-1014
#   - CVE-2012-1013
#   - CVE-2012-1012
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5-admin-server=1.10+dfsg~beta1-2ubuntu0.3 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.10+dfsg~beta1-2ubuntu0.3 -y
sudo apt-get install --only-upgrade krb5-kdc=1.10+dfsg~beta1-2ubuntu0.3 -y
