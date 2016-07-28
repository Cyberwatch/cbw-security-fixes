#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3249-2
#
# Security announcement date: 2015-06-02 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u2
#   - libjs-jquery-ui:1.8.ooops.21+dfsg-2+deb7u2
#   - libjs-jquery-ui-docs:1.8.ooops.21+dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u2
#   - libjs-jquery-ui:1.8.ooops.21+dfsg-2+deb7u2
#   - libjs-jquery-ui-docs:1.8.ooops.21+dfsg-2+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jqueryui=1.8.ooops.21+dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libjs-jquery-ui=1.8.ooops.21+dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libjs-jquery-ui-docs=1.8.ooops.21+dfsg-2+deb7u2 -y
