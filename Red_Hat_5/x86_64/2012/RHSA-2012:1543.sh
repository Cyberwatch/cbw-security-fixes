# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2015-09-10 09:44:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer:0.66.1-2.el5
#   - gofer-package:0.66.1-2.el5
#   - gofer-watchdog:0.66.1-2.el5
#   - katello-agent:1.1.2-1.el5
#   - python-gofer:0.66.1-2.el5
#
# Last versions recommanded by security team:
#   - gofer:0.66.1-2.el5
#   - gofer-package:0.66.1-2.el5
#   - gofer-watchdog:0.66.1-2.el5
#   - katello-agent:1.1.2-1.el5
#   - python-gofer:0.66.1-2.el5
#
# CVE List:
#   - CVE-2012-3538
#   - CVE-2012-4574
#   - CVE-2012-5603
#   - CVE-2012-5605
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1543
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gofer-0.66.1 -y 
sudo yum install gofer-package-0.66.1 -y 
sudo yum install gofer-watchdog-0.66.1 -y 
sudo yum install katello-agent-1.1.2 -y 
sudo yum install python-gofer-0.66.1 -y 
