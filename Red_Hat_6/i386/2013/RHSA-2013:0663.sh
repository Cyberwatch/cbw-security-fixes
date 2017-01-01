#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0663
#
# Security announcement date: 2013-03-19 18:42:28 UTC
# Script generation date:     2017-01-01 21:14:32 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsss_autofs.i686:1.9.2-82.4.el6_4
#   - libsss_sudo.i686:1.9.2-82.4.el6_4
#   - libsss_sudo-devel.i686:1.9.2-82.4.el6_4
#
# Last versions recommanded by security team:
#   - libsss_autofs.i686:1.9.2-82.4.el6_4
#   - libsss_sudo.i686:1.9.2-82.4.el6_4
#   - libsss_sudo-devel.i686:1.9.2-82.4.el6_4
#
# CVE List:
#   - CVE-2013-0287
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsss_autofs.i686-1.9.2 -y 
sudo yum install libsss_sudo.i686-1.9.2 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
