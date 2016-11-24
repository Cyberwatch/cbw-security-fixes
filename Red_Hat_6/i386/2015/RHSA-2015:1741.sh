#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1741
#
# Security announcement date: 2015-09-08 13:12:10 UTC
# Script generation date:     2016-11-24 21:17:04 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - haproxy.i686:1.5.4-2.el6_7.1
#   - haproxy-debuginfo.i686:1.5.4-2.el6_7.1
#
# Last versions recommanded by security team:
#   - haproxy.i686:1.5.4-2.el6_7.1
#   - haproxy-debuginfo.i686:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.i686-1.5.4 -y 
sudo yum install haproxy-debuginfo.i686-1.5.4 -y 
