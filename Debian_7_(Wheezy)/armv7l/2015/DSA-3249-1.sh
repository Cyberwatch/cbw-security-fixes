#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3249-1
#
# Security announcement date: 2015-05-03 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u1
#   - libjs-jquery-ui:1.8.ooops.21+dfsg-2+deb7u1
#   - libjs-jquery-ui-docs:1.8.ooops.21+dfsg-2+deb7u1
#
# Last versions recommanded by security team:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u1
#   - libjs-jquery-ui:1.8.ooops.21+dfsg-2+deb7u2
#   - libjs-jquery-ui-docs:1.8.ooops.21+dfsg-2+deb7u2
#
# CVE List:
#   - CVE-2010-5312
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jqueryui=1.8.ooops.21+dfsg-2+deb7u1 -y
sudo apt-get install --only-upgrade libjs-jquery-ui=1.8.ooops.21+dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libjs-jquery-ui-docs=1.8.ooops.21+dfsg-2+deb7u2 -y
