# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0485
#
# Security announcement date: 2008-05-21 14:31:51 UTC
# Script generation date:     2016-01-06 19:08:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - compiz:0.0.13-0.37.20060817git.el5.x86_64
#   - compiz-debuginfo:0.0.13-0.37.20060817git.el5.x86_64
#   - compiz-devel:0.0.13-0.37.20060817git.el5.x86_64
#
# Last versions recommanded by security team:
#   - compiz:0.0.13-0.37.20060817git.el5.x86_64
#   - compiz-debuginfo:0.0.13-0.37.20060817git.el5.x86_64
#   - compiz-devel:0.0.13-0.37.20060817git.el5.x86_64
#
# CVE List:
#   - CVE-2007-3920
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0485
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compiz-0.0.13 -y 
sudo yum install compiz-debuginfo-0.0.13 -y 
sudo yum install compiz-devel-0.0.13 -y 
