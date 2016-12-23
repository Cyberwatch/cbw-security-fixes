#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2973
#
# Security announcement date: 2016-12-21 10:02:12 UTC
# Script generation date:     2016-12-23 21:28:05 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i686:45.6.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.6.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.i686:45.6.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2016-9893
#   - CVE-2016-9895
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9901
#   - CVE-2016-9902
#   - CVE-2016-9905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i686-45.6.0 -y 
sudo yum install thunderbird-debuginfo.i686-45.6.0 -y 
