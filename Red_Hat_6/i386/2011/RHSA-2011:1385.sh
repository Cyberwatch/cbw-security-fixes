#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1385
#
# Security announcement date: 2011-10-19 18:02:34 UTC
# Script generation date:     2017-01-01 21:13:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdelibs3.i686:3.5.10-24.el6_1.1
#   - kdelibs3-debuginfo.i686:3.5.10-24.el6_1.1
#   - kdelibs3-devel.i686:3.5.10-24.el6_1.1
#   - kdelibs3-apidocs.noarch:3.5.10-24.el6_1.1
#
# Last versions recommanded by security team:
#   - kdelibs3.i686:3.5.10-24.el6_1.1
#   - kdelibs3-debuginfo.i686:3.5.10-24.el6_1.1
#   - kdelibs3-devel.i686:3.5.10-24.el6_1.1
#   - kdelibs3-apidocs.noarch:3.5.10-24.el6_1.1
#
# CVE List:
#   - CVE-2011-3365
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs3.i686-3.5.10 -y 
sudo yum install kdelibs3-debuginfo.i686-3.5.10 -y 
sudo yum install kdelibs3-devel.i686-3.5.10 -y 
sudo yum install kdelibs3-apidocs.noarch-3.5.10 -y 
