#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2825
#
# Security announcement date: 2016-11-29 05:42:43 UTC
# Script generation date:     2016-12-01 21:24:14 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i686:45.5.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.5.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.i686:45.5.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2016-5290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i686-45.5.0 -y 
sudo yum install thunderbird-debuginfo.i686-45.5.0 -y 
