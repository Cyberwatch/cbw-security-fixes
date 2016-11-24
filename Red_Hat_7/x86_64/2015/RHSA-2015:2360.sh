#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2360
#
# Security announcement date: 2015-11-19 21:42:24 UTC
# Script generation date:     2016-11-24 21:17:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters.x86_64:1.0.35-21.el7
#   - cups-filters-debuginfo.i686:1.0.35-21.el7
#   - cups-filters-debuginfo.x86_64:1.0.35-21.el7
#   - cups-filters-libs.i686:1.0.35-21.el7
#   - cups-filters-libs.x86_64:1.0.35-21.el7
#   - cups-filters-devel.i686:1.0.35-21.el7
#   - cups-filters-devel.x86_64:1.0.35-21.el7
#
# Last versions recommanded by security team:
#   - cups-filters.x86_64:1.0.35-21.el7
#   - cups-filters-debuginfo.i686:1.0.35-21.el7
#   - cups-filters-debuginfo.x86_64:1.0.35-21.el7
#   - cups-filters-libs.i686:1.0.35-21.el7
#   - cups-filters-libs.x86_64:1.0.35-21.el7
#   - cups-filters-devel.i686:1.0.35-21.el7
#   - cups-filters-devel.x86_64:1.0.35-21.el7
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-filters.x86_64-1.0.35 -y 
sudo yum install cups-filters-debuginfo.i686-1.0.35 -y 
sudo yum install cups-filters-debuginfo.x86_64-1.0.35 -y 
sudo yum install cups-filters-libs.i686-1.0.35 -y 
sudo yum install cups-filters-libs.x86_64-1.0.35 -y 
sudo yum install cups-filters-devel.i686-1.0.35 -y 
sudo yum install cups-filters-devel.x86_64-1.0.35 -y 
