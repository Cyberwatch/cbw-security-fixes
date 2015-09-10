# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0042
#
# Security announcement date: 2015-01-13 22:55:00 UTC
# Script generation date:     2015-09-10 09:46:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6
#   - python-six:1.6.1-1.el6
#   - python-urllib3:1.5-5.1.2.el6
#   - python-backports:1.0-3.el6
#   - python-boto:2.25.0-2.el6
#   - python-jsonpatch:1.2-2.el6
#   - python-jsonpointer:1.0-2.el6
#   - cloud-init:0.7.5-1.el6
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6
#   - python-six:1.6.1-1.el6
#   - python-urllib3:1.5-5.1.2.el6
#   - python-backports:1.0-3.el6
#   - python-boto:2.25.0-2.el6
#   - python-jsonpatch:1.2-2.el6
#   - python-jsonpointer:1.0-2.el6
#   - cloud-init:0.7.5-1.el6
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0042
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname-3.4.0.2 -y 
sudo yum install python-six-1.6.1 -y 
sudo yum install python-urllib3-1.5 -y 
sudo yum install python-backports-1.0 -y 
sudo yum install python-boto-2.25.0 -y 
sudo yum install python-jsonpatch-1.2 -y 
sudo yum install python-jsonpointer-1.0 -y 
sudo yum install cloud-init-0.7.5 -y 
