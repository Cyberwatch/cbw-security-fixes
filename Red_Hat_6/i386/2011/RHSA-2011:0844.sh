#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0844
#
# Security announcement date: 2011-05-31 15:59:03 UTC
# Script generation date:     2017-01-01 21:13:09 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr.i686:1.3.9-3.el6_1.2
#   - apr-debuginfo.i686:1.3.9-3.el6_1.2
#   - apr-devel.i686:1.3.9-3.el6_1.2
#
# Last versions recommanded by security team:
#   - apr.i686:1.3.9-3.el6_1.2
#   - apr-debuginfo.i686:1.3.9-3.el6_1.2
#   - apr-devel.i686:1.3.9-3.el6_1.2
#
# CVE List:
#   - CVE-2011-1928
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.i686-1.3.9 -y 
sudo yum install apr-debuginfo.i686-1.3.9 -y 
sudo yum install apr-devel.i686-1.3.9 -y 
