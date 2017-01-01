#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2810-1
#
# Security announcement date: 2015-11-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:54 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libk5crypto3:1.12.1+dfsg-18ubuntu0.1
#   - krb5-kdc-ldap:1.12.1+dfsg-18ubuntu0.1
#   - libkrad0:1.12.1+dfsg-18ubuntu0.1
#   - krb5-otp:1.12.1+dfsg-18ubuntu0.1
#   - libkdb5-7:1.12.1+dfsg-18ubuntu0.1
#   - krb5-pkinit:1.12.1+dfsg-18ubuntu0.1
#   - libkadm5clnt-mit9:1.12.1+dfsg-18ubuntu0.1
#   - libkrb5-3:1.12.1+dfsg-18ubuntu0.1
#   - krb5-user:1.12.1+dfsg-18ubuntu0.1
#   - krb5-kdc:1.12.1+dfsg-18ubuntu0.1
#   - libgssrpc4:1.12.1+dfsg-18ubuntu0.1
#   - libkrb5support0:1.12.1+dfsg-18ubuntu0.1
#   - libgssapi-krb5-2:1.12.1+dfsg-18ubuntu0.1
#   - krb5-admin-server:1.12.1+dfsg-18ubuntu0.1
#
# Last versions recommanded by security team:
#   - libk5crypto3:1.12.1+dfsg-18ubuntu0.1
#   - krb5-kdc-ldap:1.12.1+dfsg-18ubuntu0.1
#   - libkrad0:1.12.1+dfsg-18ubuntu0.1
#   - krb5-otp:1.12.1+dfsg-18ubuntu0.1
#   - libkdb5-7:1.12.1+dfsg-18ubuntu0.1
#   - krb5-pkinit:1.12.1+dfsg-18ubuntu0.1
#   - libkadm5clnt-mit9:1.12.1+dfsg-18ubuntu0.1
#   - libkrb5-3:1.12.1+dfsg-18ubuntu0.1
#   - krb5-user:1.12.1+dfsg-18ubuntu0.1
#   - krb5-kdc:1.12.1+dfsg-18ubuntu0.1
#   - libgssrpc4:1.12.1+dfsg-18ubuntu0.1
#   - libkrb5support0:1.12.1+dfsg-18ubuntu0.1
#   - libgssapi-krb5-2:1.12.1+dfsg-18ubuntu0.1
#   - krb5-admin-server:1.12.1+dfsg-18ubuntu0.1
#
# CVE List:
#   - CVE-2002-2443
#   - CVE-2014-5355
#   - CVE-2015-2694
#   - CVE-2015-2695
#   - CVE-2015-2696
#   - CVE-2015-2698
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libk5crypto3=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libkrad0=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-otp=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libkdb5-7=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit9=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libkrb5-3=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-user=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-kdc=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libgssrpc4=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libkrb5support0=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.12.1+dfsg-18ubuntu0.1 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.12.1+dfsg-18ubuntu0.1 -y
