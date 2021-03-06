#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3363-1
#
# Security announcement date: 2015-09-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - owncloud-client:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-doc:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - libowncloudsync0:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - libowncloudsync-dev:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-l10n:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-cmd:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - owncloud-client:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-doc:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - libowncloudsync0:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - libowncloudsync-dev:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-l10n:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#   - owncloud-client-cmd:1.7.0~beta1+really1.6.4+dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2015-4456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade owncloud-client=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade owncloud-client-doc=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libowncloudsync0=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libowncloudsync-dev=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade owncloud-client-l10n=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade owncloud-client-cmd=1.7.0~beta1+really1.6.4+dfsg-1+deb8u1 -y
