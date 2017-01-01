#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2824
#
# Security announcement date: 2016-11-28 19:58:59 UTC
# Script generation date:     2017-01-01 21:17:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat.i686:2.0.1-13.el6_8
#   - expat-debuginfo.i686:2.0.1-13.el6_8
#   - expat.x86_64:2.0.1-13.el6_8
#   - expat-debuginfo.x86_64:2.0.1-13.el6_8
#   - expat-devel.i686:2.0.1-13.el6_8
#   - expat-devel.x86_64:2.0.1-13.el6_8
#
# Last versions recommanded by security team:
#   - expat.i686:2.0.1-13.el6_8
#   - expat-debuginfo.i686:2.0.1-13.el6_8
#   - expat.x86_64:2.0.1-13.el6_8
#   - expat-debuginfo.x86_64:2.0.1-13.el6_8
#   - expat-devel.i686:2.0.1-13.el6_8
#   - expat-devel.x86_64:2.0.1-13.el6_8
#
# CVE List:
#   - CVE-2016-0718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.i686-2.0.1 -y 
sudo yum install expat-debuginfo.i686-2.0.1 -y 
sudo yum install expat.x86_64-2.0.1 -y 
sudo yum install expat-debuginfo.x86_64-2.0.1 -y 
sudo yum install expat-devel.i686-2.0.1 -y 
sudo yum install expat-devel.x86_64-2.0.1 -y 
