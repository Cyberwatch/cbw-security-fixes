# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0122
#
# Security announcement date: 2013-01-08 06:44:01 UTC
# Script generation date:     2015-09-10 09:44:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcl:8.4.13-6.el5
#   - tcl-debuginfo:8.4.13-6.el5
#   - tcl-html:8.4.13-6.el5
#   - tcl-devel:8.4.13-6.el5
#
# Last versions recommanded by security team:
#   - tcl:8.4.13-6.el5
#   - tcl-debuginfo:8.4.13-6.el5
#   - tcl-html:8.4.13-6.el5
#   - tcl-devel:8.4.13-6.el5
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
