#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0560
#
# Security announcement date: 2011-05-19 12:20:52 UTC
# Script generation date:     2016-05-12 18:10:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sssd.x86_64:1.5.1-34.el6
#   - sssd-client.x86_64:1.5.1-34.el6
#   - sssd-debuginfo.x86_64:1.5.1-34.el6
#   - sssd-tools.x86_64:1.5.1-34.el6
#   - sssd-client.i686:1.5.1-34.el6
#   - sssd-debuginfo.i686:1.5.1-34.el6
#
# Last versions recommanded by security team:
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#
# CVE List:
#   - CVE-2010-4341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
