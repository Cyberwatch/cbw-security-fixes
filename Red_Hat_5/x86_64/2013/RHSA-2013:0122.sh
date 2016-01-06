# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0122
#
# Security announcement date: 2013-01-08 06:44:01 UTC
# Script generation date:     2016-01-06 19:11:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcl:8.4.13-6.el5.x86_64
#   - tcl-debuginfo:8.4.13-6.el5.x86_64
#   - tcl-html:8.4.13-6.el5.x86_64
#   - tcl-devel:8.4.13-6.el5.x86_64
#
# Last versions recommanded by security team:
#   - tcl:8.4.13-6.el5.x86_64
#   - tcl-debuginfo:8.4.13-6.el5.x86_64
#   - tcl-html:8.4.13-6.el5.x86_64
#   - tcl-devel:8.4.13-6.el5.x86_64
#
# CVE List:
#   - CVE-2007-4772
#   - CVE-2007-6067
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0122
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tcl-8.4.13 -y 
sudo yum install tcl-debuginfo-8.4.13 -y 
sudo yum install tcl-html-8.4.13 -y 
sudo yum install tcl-devel-8.4.13 -y 
