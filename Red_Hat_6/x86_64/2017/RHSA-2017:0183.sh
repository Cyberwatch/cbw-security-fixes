#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0183
#
# Security announcement date: 2017-01-24 10:07:28 UTC
# Script generation date:     2017-01-26 21:24:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid34.x86_64:3.4.14-9.el6_8.4
#   - squid34-debuginfo.x86_64:3.4.14-9.el6_8.4
#
# Last versions recommanded by security team:
#   - squid34.x86_64:3.4.14-9.el6_8.4
#   - squid34-debuginfo.x86_64:3.4.14-9.el6_8.4
#
# CVE List:
#   - CVE-2016-10002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid34.x86_64-3.4.14 -y 
sudo yum install squid34-debuginfo.x86_64-3.4.14 -y 
