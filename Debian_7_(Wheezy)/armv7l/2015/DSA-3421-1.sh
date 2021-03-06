#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3421-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - grub2:1.99-27+deb7u3
#
# Last versions recommanded by security team:
#   - grub2:1.99-27+deb7u3
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2=1.99-27+deb7u3 -y
