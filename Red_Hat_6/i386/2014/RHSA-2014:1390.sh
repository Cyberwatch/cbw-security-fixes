#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1390
#
# Security announcement date: 2014-10-14 04:59:10 UTC
# Script generation date:     2016-11-24 21:16:14 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - luci.i686:0.26.0-63.el6
#   - luci-debuginfo.i686:0.26.0-63.el6
#
# Last versions recommanded by security team:
#   - luci.i686:0.26.0-63.el6
#   - luci-debuginfo.i686:0.26.0-63.el6
#
# CVE List:
#   - CVE-2014-3593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci.i686-0.26.0 -y 
sudo yum install luci-debuginfo.i686-0.26.0 -y 
