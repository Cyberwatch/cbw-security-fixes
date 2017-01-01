#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0663
#
# Security announcement date: 2013-03-19 18:42:28 UTC
# Script generation date:     2017-01-01 21:14:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac.i686:1.9.2-82.4.el6_4
#   - libsss_idmap.i686:1.9.2-82.4.el6_4
#   - sssd-client.i686:1.9.2-82.4.el6_4
#   - sssd-debuginfo.i686:1.9.2-82.4.el6_4
#   - libipa_hbac.x86_64:1.9.2-82.4.el6_4
#   - libipa_hbac-python.x86_64:1.9.2-82.4.el6_4
#   - libsss_autofs.x86_64:1.9.2-82.4.el6_4
#   - libsss_idmap.x86_64:1.9.2-82.4.el6_4
#   - libsss_sudo.x86_64:1.9.2-82.4.el6_4
#   - sssd.x86_64:1.9.2-82.4.el6_4
#   - sssd-client.x86_64:1.9.2-82.4.el6_4
#   - sssd-debuginfo.x86_64:1.9.2-82.4.el6_4
#   - libipa_hbac-devel.i686:1.9.2-82.4.el6_4
#   - libsss_idmap-devel.i686:1.9.2-82.4.el6_4
#   - libsss_sudo-devel.i686:1.9.2-82.4.el6_4
#   - libipa_hbac-devel.x86_64:1.9.2-82.4.el6_4
#   - libsss_idmap-devel.x86_64:1.9.2-82.4.el6_4
#   - libsss_sudo-devel.x86_64:1.9.2-82.4.el6_4
#   - sssd-tools.x86_64:1.9.2-82.4.el6_4
#
# Last versions recommanded by security team:
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libsss_idmap.i686:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libsss_autofs.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo.x86_64:1.9.2-129.el6_5.7
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.i686:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6_5.7
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#
# CVE List:
#   - CVE-2013-0287
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac.i686-1.9.2 -y 
sudo yum install libsss_idmap.i686-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
sudo yum install libipa_hbac.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-python.x86_64-1.9.2 -y 
sudo yum install libsss_autofs.x86_64-1.9.2 -y 
sudo yum install libsss_idmap.x86_64-1.9.2 -y 
sudo yum install libsss_sudo.x86_64-1.9.2 -y 
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-devel.i686-1.9.2 -y 
sudo yum install libsss_idmap-devel.i686-1.9.2 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
sudo yum install libipa_hbac-devel.x86_64-1.9.2 -y 
sudo yum install libsss_idmap-devel.x86_64-1.9.2 -y 
sudo yum install libsss_sudo-devel.x86_64-1.9.2 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
