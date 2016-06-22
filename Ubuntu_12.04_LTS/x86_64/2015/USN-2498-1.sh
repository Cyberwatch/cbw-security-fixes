#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2498-1
#
# Security announcement date: 2015-02-10 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libkadm5srv-mit8:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-multidev:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5-dev:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5-dbg:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-doc:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.6
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.6
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.6
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.6
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.6
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-locales:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb53:1.10+dfsg~beta1-2ubuntu0.6
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.6
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb53:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.6
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.6
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.6
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.6
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.6
#
# Last versions recommanded by security team:
#   - libkadm5srv-mit8:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-multidev:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5-dev:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5-dbg:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-doc:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.7
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.7
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.7
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.7
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.7
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-locales:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb53:1.10+dfsg~beta1-2ubuntu0.7
#   - libk5crypto3:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-kdc-ldap:1.10+dfsg~beta1-2ubuntu0.6
#   - libkdb5-6:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb53:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-pkinit:1.10+dfsg~beta1-2ubuntu0.6
#   - libkadm5clnt-mit8:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5-3:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-user:1.10+dfsg~beta1-2ubuntu0.6
#   - krb5-kdc:1.10+dfsg~beta1-2ubuntu0.6
#   - libgssrpc4:1.10+dfsg~beta1-2ubuntu0.7
#   - libkrb5support0:1.10+dfsg~beta1-2ubuntu0.7
#   - libgssapi-krb5-2:1.10+dfsg~beta1-2ubuntu0.7
#   - krb5-admin-server:1.10+dfsg~beta1-2ubuntu0.6
#
# CVE List:
#   - CVE-2014-5351
#   - CVE-2014-5352
#   - CVE-2014-5353
#   - CVE-2014-5354
#   - CVE-2014-9421
#   - CVE-2014-9422
#   - CVE-2014-9423
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkadm5srv-mit8=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-user=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-kdc=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-multidev=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5-dev=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5-dbg=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-doc=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5-3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libgssrpc4=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit8=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libk5crypto3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkdb5-6=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5support0=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-locales=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb53=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libk5crypto3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-kdc-ldap=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade libkdb5-6=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb53=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-pkinit=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit8=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5-3=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-user=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade krb5-kdc=1.10+dfsg~beta1-2ubuntu0.6 -y
sudo apt-get install --only-upgrade libgssrpc4=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libkrb5support0=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.10+dfsg~beta1-2ubuntu0.7 -y
sudo apt-get install --only-upgrade krb5-admin-server=1.10+dfsg~beta1-2ubuntu0.6 -y
