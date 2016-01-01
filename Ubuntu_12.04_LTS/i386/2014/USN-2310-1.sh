#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2310-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libkadm5srv-mit8:1.10+dfsg~beta1-2ubuntu0.5
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.5
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.5
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.5
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.5
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.5
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.5
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.5
#
# Last versions recommanded by security team:
#   - libkadm5srv-mit8:1.10+dfsg~beta1-2ubuntu0.7
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.5
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.5
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.5
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.5
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.7
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.5
#
# CVE List:
#   - CVE-2012-1016
#   - CVE-2013-1415
#   - CVE-2013-1416
#   - CVE-2013-1418
#   - CVE-2013-6800
#   - CVE-2014-4341
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2310-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkadm5srv-mit8=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libk5crypto3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.10+dfsg~beta1-2ubuntu0.5 -y
sudo apt-get install --only-upgrade libkdb5-6=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.10+dfsg~beta1-2ubuntu0.5 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit8=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5-3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-user=1.10+dfsg~beta1-2ubuntu0.5 -y
sudo apt-get install --only-upgrade krb5-kdc=1.10+dfsg~beta1-2ubuntu0.5 -y
sudo apt-get install --only-upgrade libgssrpc4=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5support0=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.10+dfsg~beta1-2ubuntu0.5 -y
