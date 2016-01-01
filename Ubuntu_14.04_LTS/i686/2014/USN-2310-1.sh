#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2310-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libkadm5srv-mit9:1.12+dfsg-2ubuntu4.2
#   - libk5crypto3:1.12+dfsg-2ubuntu4.2
#   - krb5-kdc-ldap:1.12+dfsg-2ubuntu4.2
#   - libkrad0:1.12+dfsg-2ubuntu4.2
#   - krb5-otp:1.12+dfsg-2ubuntu4.2
#   - libkdb5-7:1.12+dfsg-2ubuntu4.2
#   - krb5-pkinit:1.12+dfsg-2ubuntu4.2
#   - libkadm5clnt-mit9:1.12+dfsg-2ubuntu4.2
#   - libkrb5-3:1.12+dfsg-2ubuntu4.2
#   - krb5-user:1.12+dfsg-2ubuntu4.2
#   - krb5-kdc:1.12+dfsg-2ubuntu4.2
#   - libgssrpc4:1.12+dfsg-2ubuntu4.2
#   - libkrb5support0:1.12+dfsg-2ubuntu4.2
#   - libgssapi-krb5-2:1.12+dfsg-2ubuntu4.2
#   - krb5-admin-server:1.12+dfsg-2ubuntu4.2
#
# Last versions recommanded by security team:
#   - libkadm5srv-mit9:1.12+dfsg-2ubuntu5.2
#   - libk5crypto3:1.12+dfsg-2ubuntu5.2
#   - krb5-kdc-ldap:1.12+dfsg-2ubuntu4.2
#   - libkrad0:1.12+dfsg-2ubuntu5.2
#   - krb5-otp:1.12+dfsg-2ubuntu4.2
#   - libkdb5-7:1.12+dfsg-2ubuntu5.2
#   - krb5-pkinit:1.12+dfsg-2ubuntu4.2
#   - libkadm5clnt-mit9:1.12+dfsg-2ubuntu5.2
#   - libkrb5-3:1.12+dfsg-2ubuntu5.2
#   - krb5-user:1.12+dfsg-2ubuntu4.2
#   - krb5-kdc:1.12+dfsg-2ubuntu4.2
#   - libgssrpc4:1.12+dfsg-2ubuntu5.2
#   - libkrb5support0:1.12+dfsg-2ubuntu5.2
#   - libgssapi-krb5-2:1.12+dfsg-2ubuntu5.2
#   - krb5-admin-server:1.12+dfsg-2ubuntu4.2
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
sudo apt-get install --only-upgrade libkadm5srv-mit9=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libk5crypto3=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade libkrad0=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade krb5-otp=1.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade libkdb5-7=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit9=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkrb5-3=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade krb5-user=1.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade krb5-kdc=1.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade libgssrpc4=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkrb5support0=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.12+dfsg-2ubuntu4.2 -y
