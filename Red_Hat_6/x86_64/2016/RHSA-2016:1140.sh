#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1140
#
# Security announcement date: 2016-05-31 06:24:00 UTC
# Script generation date:     2016-06-02 18:17:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid34.x86_64:3.4.14-9.el6_8.3
#   - squid34-debuginfo.x86_64:3.4.14-9.el6_8.3
#
# Last versions recommanded by security team:
#   - squid34.x86_64:3.4.14-9.el6_8.3
#   - squid34-debuginfo.x86_64:3.4.14-9.el6_8.3
#
# CVE List:
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4553
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#   - CVE-2009-0801
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid34.x86_64-3.4.14 -y 
sudo yum install squid34-debuginfo.x86_64-3.4.14 -y 
