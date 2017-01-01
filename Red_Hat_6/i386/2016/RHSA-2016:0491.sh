#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0491
#
# Security announcement date: 2016-03-22 21:25:51 UTC
# Script generation date:     2017-01-01 21:17:04 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - foomatic.i686:4.0.4-5.el6_7
#   - foomatic-debuginfo.i686:4.0.4-5.el6_7
#
# Last versions recommanded by security team:
#   - foomatic.i686:4.0.4-5.el6_7
#   - foomatic-debuginfo.i686:4.0.4-5.el6_7
#
# CVE List:
#   - CVE-2010-5325
#   - CVE-2015-8327
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foomatic.i686-4.0.4 -y 
sudo yum install foomatic-debuginfo.i686-4.0.4 -y 
