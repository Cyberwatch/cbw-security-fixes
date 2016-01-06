# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2016-01-06 19:11:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer:0.66.1-2.el5.noarch
#   - gofer-package:0.66.1-2.el5.noarch
#   - gofer-watchdog:0.66.1-2.el5.noarch
#   - katello-agent:1.1.2-1.el5.noarch
#   - python-gofer:0.66.1-2.el5.noarch
#
# Last versions recommanded by security team:
#   - gofer:0.66.1-2.el5.noarch
#   - gofer-package:0.66.1-2.el5.noarch
#   - gofer-watchdog:0.66.1-2.el5.noarch
#   - katello-agent:1.1.2-1.el5.noarch
#   - python-gofer:0.66.1-2.el5.noarch
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
