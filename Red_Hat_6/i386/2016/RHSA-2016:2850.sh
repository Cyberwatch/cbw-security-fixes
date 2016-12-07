#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2850
#
# Security announcement date: 2016-12-05 07:55:51 UTC
# Script generation date:     2016-12-07 21:26:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i686:45.5.1-1.el6_8
#   - thunderbird-debuginfo.i686:45.5.1-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.i686:45.5.1-1.el6_8
#   - thunderbird-debuginfo.i686:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i686-45.5.1 -y 
sudo yum install thunderbird-debuginfo.i686-45.5.1 -y 
