# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0508
#
# Security announcement date: 2013-03-09 00:43:08 UTC
# Script generation date:     2016-01-01 07:06:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.9.2-82.el6
#   - libipa_hbac-devel:1.9.2-82.el6
#   - libipa_hbac-python:1.9.2-82.el6
#   - libsss_autofs:1.9.2-82.el6
#   - libsss_idmap:1.9.2-82.el6
#   - libsss_idmap-devel:1.9.2-82.el6
#   - libsss_sudo:1.9.2-82.el6
#   - libsss_sudo-devel:1.9.2-82.el6
#   - sssd:1.9.2-82.el6
#   - sssd-client:1.9.2-82.el6
#   - sssd-tools:1.9.2-82.el6
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.12.4-47.el6_7.4
#   - libipa_hbac-devel:1.12.4-47.el6_7.4
#   - libipa_hbac-python:1.12.4-47.el6_7.4
#   - libsss_autofs:1.9.2-82.4.el6_4
#   - libsss_idmap:1.12.4-47.el6_7.4
#   - libsss_idmap-devel:1.12.4-47.el6_7.4
#   - libsss_sudo:1.9.2-82.4.el6_4
#   - libsss_sudo-devel:1.9.2-82.4.el6_4
#   - sssd:1.12.4-47.el6_7.4
#   - sssd-client:1.12.4-47.el6_7.4
#   - sssd-tools:1.12.4-47.el6_7.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0508
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac-1.12.4 -y 
sudo yum install libipa_hbac-devel-1.12.4 -y 
sudo yum install libipa_hbac-python-1.12.4 -y 
sudo yum install libsss_autofs-1.9.2 -y 
sudo yum install libsss_idmap-1.12.4 -y 
sudo yum install libsss_idmap-devel-1.12.4 -y 
sudo yum install libsss_sudo-1.9.2 -y 
sudo yum install libsss_sudo-devel-1.9.2 -y 
sudo yum install sssd-1.12.4 -y 
sudo yum install sssd-client-1.12.4 -y 
sudo yum install sssd-tools-1.12.4 -y 
