#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3466-1
#
# Security announcement date: 2016-02-04 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.12.1+dfsg-19+deb8u2
#   - krb5-user:1.12.1+dfsg-19+deb8u2
#   - krb5-kdc:1.12.1+dfsg-19+deb8u2
#   - krb5-kdc-ldap:1.12.1+dfsg-19+deb8u2
#   - krb5-admin-server:1.12.1+dfsg-19+deb8u2
#   - krb5-multidev:1.12.1+dfsg-19+deb8u2
#   - libkrb5-dev:1.12.1+dfsg-19+deb8u2
#   - libkrb5-dbg:1.12.1+dfsg-19+deb8u2
#   - krb5-pkinit:1.12.1+dfsg-19+deb8u2
#   - krb5-otp:1.12.1+dfsg-19+deb8u2
#   - krb5-doc:1.12.1+dfsg-19+deb8u2
#   - libkrb5-3:1.12.1+dfsg-19+deb8u2
#   - libgssapi-krb5-2:1.12.1+dfsg-19+deb8u2
#   - libgssrpc4:1.12.1+dfsg-19+deb8u2
#   - libkadm5srv-mit9:1.12.1+dfsg-19+deb8u2
#   - libkadm5clnt-mit9:1.12.1+dfsg-19+deb8u2
#   - libk5crypto3:1.12.1+dfsg-19+deb8u2
#   - libkdb5-7:1.12.1+dfsg-19+deb8u2
#   - libkrb5support0:1.12.1+dfsg-19+deb8u2
#   - libkrad0:1.12.1+dfsg-19+deb8u2
#   - krb5-gss-samples:1.12.1+dfsg-19+deb8u2
#   - krb5-locales:1.12.1+dfsg-19+deb8u2
#   - libkrad-dev:1.12.1+dfsg-19+deb8u2
#
# Last versions recommanded by security team:
#   - krb5:1.12.1+dfsg-19+deb8u2
#   - krb5-user:1.12.1+dfsg-19+deb8u2
#   - krb5-kdc:1.12.1+dfsg-19+deb8u2
#   - krb5-kdc-ldap:1.12.1+dfsg-19+deb8u2
#   - krb5-admin-server:1.12.1+dfsg-19+deb8u2
#   - krb5-multidev:1.12.1+dfsg-19+deb8u2
#   - libkrb5-dev:1.12.1+dfsg-19+deb8u2
#   - libkrb5-dbg:1.12.1+dfsg-19+deb8u2
#   - krb5-pkinit:1.12.1+dfsg-19+deb8u2
#   - krb5-otp:1.12.1+dfsg-19+deb8u2
#   - krb5-doc:1.12.1+dfsg-19+deb8u2
#   - libkrb5-3:1.12.1+dfsg-19+deb8u2
#   - libgssapi-krb5-2:1.12.1+dfsg-19+deb8u2
#   - libgssrpc4:1.12.1+dfsg-19+deb8u2
#   - libkadm5srv-mit9:1.12.1+dfsg-19+deb8u2
#   - libkadm5clnt-mit9:1.12.1+dfsg-19+deb8u2
#   - libk5crypto3:1.12.1+dfsg-19+deb8u2
#   - libkdb5-7:1.12.1+dfsg-19+deb8u2
#   - libkrb5support0:1.12.1+dfsg-19+deb8u2
#   - libkrad0:1.12.1+dfsg-19+deb8u2
#   - krb5-gss-samples:1.12.1+dfsg-19+deb8u2
#   - krb5-locales:1.12.1+dfsg-19+deb8u2
#   - libkrad-dev:1.12.1+dfsg-19+deb8u2
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-user=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-kdc=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-multidev=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrb5-dev=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrb5-dbg=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-otp=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-doc=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrb5-3=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libgssrpc4=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkadm5srv-mit9=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit9=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libk5crypto3=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkdb5-7=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrb5support0=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrad0=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-gss-samples=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade krb5-locales=1.12.1+dfsg-19+deb8u2 -y
sudo apt-get install --only-upgrade libkrad-dev=1.12.1+dfsg-19+deb8u2 -y
