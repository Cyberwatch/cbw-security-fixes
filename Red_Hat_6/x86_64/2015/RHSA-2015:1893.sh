#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1893
#
# Security announcement date: 2015-10-15 11:55:57 UTC
# Script generation date:     2017-01-11 21:26:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.535-1.el6_7
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2015-5569
#   - CVE-2015-7625
#   - CVE-2015-7626
#   - CVE-2015-7627
#   - CVE-2015-7628
#   - CVE-2015-7629
#   - CVE-2015-7630
#   - CVE-2015-7631
#   - CVE-2015-7632
#   - CVE-2015-7633
#   - CVE-2015-7634
#   - CVE-2015-7643
#   - CVE-2015-7644
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
