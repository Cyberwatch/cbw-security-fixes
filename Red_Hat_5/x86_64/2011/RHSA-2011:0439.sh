#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0439
#
# Security announcement date: 2011-04-13 15:03:51 UTC
# Script generation date:     2016-05-12 18:10:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor.noarch:5.6-10.2.el5_6
#
# Last versions recommanded by security team:
#   - rhev-hypervisor.noarch:5.7-20111018.1.el5_7
#
# CVE List:
#   - CVE-2011-1478
#   - CVE-2010-4352
#   - CVE-2010-4346
#   - CVE-2011-0521
#   - CVE-2011-0710
#   - CVE-2011-1010
#   - CVE-2011-1090
#   - CVE-2011-1146
#   - CVE-2011-1024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor.noarch-5.7 -y 
