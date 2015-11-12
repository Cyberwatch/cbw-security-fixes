# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0663
#
# Security announcement date: 2013-03-19 20:52:34 UTC
# Script generation date:     2015-11-12 19:19:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.9.2-82.4.el6_4
#   - libipa_hbac-devel:1.9.2-82.4.el6_4
#   - libipa_hbac-python:1.9.2-82.4.el6_4
#   - libsss_autofs:1.9.2-82.4.el6_4
#   - libsss_idmap:1.9.2-82.4.el6_4
#   - libsss_idmap-devel:1.9.2-82.4.el6_4
#   - libsss_sudo:1.9.2-82.4.el6_4
#   - libsss_sudo-devel:1.9.2-82.4.el6_4
#   - sssd:1.9.2-82.4.el6_4
#   - sssd-client:1.9.2-82.4.el6_4
#   - sssd-tools:1.9.2-82.4.el6_4
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
#   - CVE-2013-0287
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0663
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
