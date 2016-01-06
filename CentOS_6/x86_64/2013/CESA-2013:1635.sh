# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1635
#
# Security announcement date: 2013-11-26 13:32:30 UTC
# Script generation date:     2016-01-06 19:07:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pacemaker:1.1.10-14.el6.x86_64
#   - pacemaker-cli:1.1.10-14.el6.x86_64
#   - pacemaker-cluster-libs:1.1.10-14.el6.x86_64
#   - pacemaker-cts:1.1.10-14.el6.x86_64
#   - pacemaker-doc:1.1.10-14.el6.x86_64
#   - pacemaker-libs:1.1.10-14.el6.x86_64
#   - pacemaker-libs-devel:1.1.10-14.el6.x86_64
#   - pacemaker-remote:1.1.10-14.el6.x86_64
#
# Last versions recommanded by security team:
#   - pacemaker:1.1.12-8.el6.x86_64
#   - pacemaker-cli:1.1.12-8.el6.x86_64
#   - pacemaker-cluster-libs:1.1.12-8.el6.x86_64
#   - pacemaker-cts:1.1.12-8.el6.x86_64
#   - pacemaker-doc:1.1.12-8.el6.x86_64
#   - pacemaker-libs:1.1.12-8.el6.x86_64
#   - pacemaker-libs-devel:1.1.12-8.el6.x86_64
#   - pacemaker-remote:1.1.12-8.el6.x86_64
#
# CVE List:
#   - CVE-2013-0281
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pacemaker-1.1.12 -y 
sudo yum install pacemaker-cli-1.1.12 -y 
sudo yum install pacemaker-cluster-libs-1.1.12 -y 
sudo yum install pacemaker-cts-1.1.12 -y 
sudo yum install pacemaker-doc-1.1.12 -y 
sudo yum install pacemaker-libs-1.1.12 -y 
sudo yum install pacemaker-libs-devel-1.1.12 -y 
sudo yum install pacemaker-remote-1.1.12 -y 
