#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0507
#
# Security announcement date: 2011-05-11 23:15:44 UTC
# Script generation date:     2017-01-01 21:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr.i686:1.3.9-3.el6_0.1
#   - apr-debuginfo.i686:1.3.9-3.el6_0.1
#   - apr.x86_64:1.3.9-3.el6_0.1
#   - apr-debuginfo.x86_64:1.3.9-3.el6_0.1
#   - apr-devel.i686:1.3.9-3.el6_0.1
#   - apr-devel.x86_64:1.3.9-3.el6_0.1
#
# Last versions recommanded by security team:
#   - apr.i686:1.3.9-3.el6_1.2
#   - apr-debuginfo.i686:1.3.9-3.el6_1.2
#   - apr.x86_64:1.3.9-3.el6_1.2
#   - apr-debuginfo.x86_64:1.3.9-3.el6_1.2
#   - apr-devel.i686:1.3.9-3.el6_1.2
#   - apr-devel.x86_64:1.3.9-3.el6_1.2
#
# CVE List:
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.i686-1.3.9 -y 
sudo yum install apr-debuginfo.i686-1.3.9 -y 
sudo yum install apr.x86_64-1.3.9 -y 
sudo yum install apr-debuginfo.x86_64-1.3.9 -y 
sudo yum install apr-devel.i686-1.3.9 -y 
sudo yum install apr-devel.x86_64-1.3.9 -y 
