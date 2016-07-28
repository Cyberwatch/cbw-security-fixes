#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3207-1
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - shibboleth-sp2:2.4.3+dfsg-5+deb7u1
#   - libapache2-mod-shib2:2.4.3+dfsg-5+deb7u1
#   - libshibsp5:2.4.3+dfsg-5+deb7u1
#   - libshibsp-dev:2.4.3+dfsg-5+deb7u1
#   - libshibsp-doc:2.4.3+dfsg-5+deb7u1
#   - shibboleth-sp2-schemas:2.4.3+dfsg-5+deb7u1
#
# Last versions recommanded by security team:
#   - shibboleth-sp2:2.4.3+dfsg-5+deb7u1
#   - libapache2-mod-shib2:2.4.3+dfsg-5+deb7u1
#   - libshibsp5:2.4.3+dfsg-5+deb7u1
#   - libshibsp-dev:2.4.3+dfsg-5+deb7u1
#   - libshibsp-doc:2.4.3+dfsg-5+deb7u1
#   - shibboleth-sp2-schemas:2.4.3+dfsg-5+deb7u1
#
# CVE List:
#   - CVE-2015-2684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade shibboleth-sp2=2.4.3+dfsg-5+deb7u1 -y
sudo apt-get install --only-upgrade libapache2-mod-shib2=2.4.3+dfsg-5+deb7u1 -y
sudo apt-get install --only-upgrade libshibsp5=2.4.3+dfsg-5+deb7u1 -y
sudo apt-get install --only-upgrade libshibsp-dev=2.4.3+dfsg-5+deb7u1 -y
sudo apt-get install --only-upgrade libshibsp-doc=2.4.3+dfsg-5+deb7u1 -y
sudo apt-get install --only-upgrade shibboleth-sp2-schemas=2.4.3+dfsg-5+deb7u1 -y
