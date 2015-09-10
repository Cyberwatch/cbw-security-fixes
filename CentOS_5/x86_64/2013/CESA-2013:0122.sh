# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0122
#
# Security announcement date: 2013-01-11 13:19:12 UTC
# Script generation date:     2015-09-10 09:40:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcl:8.4.13-6.el5
#   - tcl-devel:8.4.13-6.el5
#   - tcl-html:8.4.13-6.el5
#
# Last versions recommanded by security team:
#   - tcl:8.4.13-6.el5
#   - tcl-devel:8.4.13-6.el5
#   - tcl-html:8.4.13-6.el5
#
# CVE List:
#   - CVE-2007-6067
#   - CVE-2007-4772
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0122
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tcl-8.4.13 -y 
sudo yum install tcl-devel-8.4.13 -y 
sudo yum install tcl-html-8.4.13 -y 
