#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2498-1
#
# Security announcement date: 2015-02-10 00:00:00 UTC
# Script generation date:     2015-11-12 19:12:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libkadm5srv-mit9:1.12+dfsg-2ubuntu5.1
#   - libkadm5srv-mit8:1.12+dfsg-2ubuntu5.1
#   - libk5crypto3:1.12+dfsg-2ubuntu5.1
#   - libkrad0:1.12+dfsg-2ubuntu5.1
#   - libkdb5-7:1.12+dfsg-2ubuntu5.1
#   - libkadm5clnt-mit9:1.12+dfsg-2ubuntu5.1
#   - libkrb5-3:1.12+dfsg-2ubuntu5.1
#   - libgssrpc4:1.12+dfsg-2ubuntu5.1
#   - libkrb5support0:1.12+dfsg-2ubuntu5.1
#   - libgssapi-krb5-2:1.12+dfsg-2ubuntu5.1
#
# Last versions recommanded by security team:
#   - libkadm5srv-mit9:1.12+dfsg-2ubuntu5.2
#   - libkadm5srv-mit8:1.12+dfsg-2ubuntu5.2
#   - libk5crypto3:1.12+dfsg-2ubuntu5.2
#   - libkrad0:1.12+dfsg-2ubuntu5.2
#   - libkdb5-7:1.12+dfsg-2ubuntu5.2
#   - libkadm5clnt-mit9:1.12+dfsg-2ubuntu5.2
#   - libkrb5-3:1.12+dfsg-2ubuntu5.2
#   - libgssrpc4:1.12+dfsg-2ubuntu5.2
#   - libkrb5support0:1.12+dfsg-2ubuntu5.2
#   - libgssapi-krb5-2:1.12+dfsg-2ubuntu5.2
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
#   - https://www.cyberwatch.fr/notices/USN-2498-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkadm5srv-mit9=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkadm5srv-mit8=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libk5crypto3=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkrad0=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkdb5-7=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkadm5clnt-mit9=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkrb5-3=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libgssrpc4=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libkrb5support0=1.12+dfsg-2ubuntu5.2 -y
sudo apt-get install --only-upgrade libgssapi-krb5-2=1.12+dfsg-2ubuntu5.2 -y
