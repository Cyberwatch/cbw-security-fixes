#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3395-1
#
# Security announcement date: 2015-11-06 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u4
#   - krb5-user:1.10.1+dfsg-5+deb7u4
#   - krb5-kdc:1.10.1+dfsg-5+deb7u4
#   - krb5-kdc-ldap:1.10.1+dfsg-5+deb7u4
#   - krb5-admin-server:1.10.1+dfsg-5+deb7u4
#   - krb5-multidev:1.10.1+dfsg-5+deb7u4
#   - libkrb5-dev:1.10.1+dfsg-5+deb7u4
#   - libkrb5-dbg:1.10.1+dfsg-5+deb7u4
#   - krb5-pkinit:1.10.1+dfsg-5+deb7u4
#   - krb5-doc:1.10.1+dfsg-5+deb7u4
#   - libkrb5-3:1.10.1+dfsg-5+deb7u4
#   - libgssapi-krb5-2:1.10.1+dfsg-5+deb7u4
#   - libgssrpc4:1.10.1+dfsg-5+deb7u4
#   - libkadm5srv-mit8:1.10.1+dfsg-5+deb7u4
#   - libkadm5clnt-mit8:1.10.1+dfsg-5+deb7u4
#   - libk5crypto3:1.10.1+dfsg-5+deb7u4
#   - libkdb5-6:1.10.1+dfsg-5+deb7u4
#   - libkrb5support0:1.10.1+dfsg-5+deb7u4
#   - krb5-gss-samples:1.10.1+dfsg-5+deb7u4
#   - krb5-locales:1.10.1+dfsg-5+deb7u4
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u4
#   - krb5-user:1.10.1+dfsg-5+deb7u7
#   - krb5-kdc:1.10.1+dfsg-5+deb7u7
#   - krb5-kdc-ldap:1.10.1+dfsg-5+deb7u7
#   - krb5-admin-server:1.10.1+dfsg-5+deb7u7
#   - krb5-multidev:1.10.1+dfsg-5+deb7u7
#   - libkrb5-dev:1.10.1+dfsg-5+deb7u7
#   - libkrb5-dbg:1.10.1+dfsg-5+deb7u7
#   - krb5-pkinit:1.10.1+dfsg-5+deb7u7
#   - krb5-doc:1.10.1+dfsg-5+deb7u7
#   - libkrb5-3:1.10.1+dfsg-5+deb7u7
#   - libgssapi-krb5-2:1.10.1+dfsg-5+deb7u7
#   - libgssrpc4:1.10.1+dfsg-5+deb7u7
#   - libkadm5srv-mit8:1.10.1+dfsg-5+deb7u7
#   - libkadm5clnt-mit8:1.10.1+dfsg-5+deb7u7
#   - libk5crypto3:1.10.1+dfsg-5+deb7u7
#   - libkdb5-6:1.10.1+dfsg-5+deb7u7
#   - libkrb5support0:1.10.1+dfsg-5+deb7u7
#   - krb5-gss-samples:1.10.1+dfsg-5+deb7u7
#   - krb5-locales:1.10.1+dfsg-5+deb7u7
#
# CVE List:
#   - CVE-2015-2695
#   - CVE-2015-2696
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u4 -y
sudo apt-get install --only-upgrade krb5-user=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-kdc=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-multidev=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkrb5-dev=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkrb5-dbg=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-doc=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkrb5-3=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libgssrpc4=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkadm5srv-mit8=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit8=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libk5crypto3=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkdb5-6=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade libkrb5support0=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-gss-samples=1.10.1+dfsg-5+deb7u7 -y
sudo apt-get install --only-upgrade krb5-locales=1.10.1+dfsg-5+deb7u7 -y
