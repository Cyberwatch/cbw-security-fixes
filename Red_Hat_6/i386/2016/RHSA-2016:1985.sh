#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1985
#
# Security announcement date: 2016-10-03 18:30:32 UTC
# Script generation date:     2017-02-02 21:24:20 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i686:45.4.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.4.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.i686:45.7.0-1.el6_8
#   - thunderbird-debuginfo.i686:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2016-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i686-45.7.0 -y 
sudo yum install thunderbird-debuginfo.i686-45.7.0 -y 
