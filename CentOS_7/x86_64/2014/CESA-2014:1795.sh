#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1795
#
# Security announcement date: 2014-11-04 12:46:31 UTC
# Script generation date:     2017-01-01 21:11:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters.x86_64:1.0.35-15.el7_0.1
#   - cups-filters-devel.i686:1.0.35-15.el7_0.1
#   - cups-filters-devel.x86_64:1.0.35-15.el7_0.1
#   - cups-filters-libs.i686:1.0.35-15.el7_0.1
#   - cups-filters-libs.x86_64:1.0.35-15.el7_0.1
#
# Last versions recommanded by security team:
#   - cups-filters.x86_64:1.0.35-21.el7
#   - cups-filters-devel.i686:1.0.35-21.el7
#   - cups-filters-devel.x86_64:1.0.35-21.el7
#   - cups-filters-libs.i686:1.0.35-21.el7
#   - cups-filters-libs.x86_64:1.0.35-21.el7
#
# CVE List:
#   - CVE-2014-4337
#   - CVE-2014-4338
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-filters.x86_64-1.0.35 -y 
sudo yum install cups-filters-devel.i686-1.0.35 -y 
sudo yum install cups-filters-devel.x86_64-1.0.35 -y 
sudo yum install cups-filters-libs.i686-1.0.35 -y 
sudo yum install cups-filters-libs.x86_64-1.0.35 -y 
