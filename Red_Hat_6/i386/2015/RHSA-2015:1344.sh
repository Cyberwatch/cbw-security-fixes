#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1344
#
# Security announcement date: 2015-07-22 06:31:11 UTC
# Script generation date:     2016-11-24 21:16:52 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - autofs.i686:5.0.5-113.el6
#   - autofs-debuginfo.i686:5.0.5-113.el6
#
# Last versions recommanded by security team:
#   - autofs.i686:5.0.5-113.el6
#   - autofs-debuginfo.i686:5.0.5-113.el6
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.i686-5.0.5 -y 
sudo yum install autofs-debuginfo.i686-5.0.5 -y 
