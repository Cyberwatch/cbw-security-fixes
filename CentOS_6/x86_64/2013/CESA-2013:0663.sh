#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0663
#
# Security announcement date: 2013-03-19 20:52:34 UTC
# Script generation date:     2016-11-24 21:12:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac.i686:1.9.2-82.4.el6_4
#   - libipa_hbac-devel.i686:1.9.2-82.4.el6_4
#   - libsss_idmap.i686:1.9.2-82.4.el6_4
#   - sssd-client.i686:1.9.2-82.4.el6_4
#   - libipa_hbac.x86_64:1.9.2-82.4.el6_4
#   - libipa_hbac-devel.x86_64:1.9.2-82.4.el6_4
#   - libipa_hbac-python.x86_64:1.9.2-82.4.el6_4
#   - libsss_autofs.x86_64:1.9.2-82.4.el6_4
#   - libsss_idmap.x86_64:1.9.2-82.4.el6_4
#   - libsss_idmap-devel.x86_64:1.9.2-82.4.el6_4
#   - libsss_sudo.x86_64:1.9.2-82.4.el6_4
#   - libsss_sudo-devel.x86_64:1.9.2-82.4.el6_4
#   - sssd.x86_64:1.9.2-82.4.el6_4
#   - sssd-client.x86_64:1.9.2-82.4.el6_4
#   - sssd-tools.x86_64:1.9.2-82.4.el6_4
#
# Last versions recommanded by security team:
#   - libipa_hbac.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.i686:1.12.4-47.el6_7.4
#   - libsss_idmap.i686:1.12.4-47.el6_7.4
#   - sssd-client.i686:1.12.4-47.el6_7.4
#   - libipa_hbac.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac-python.x86_64:1.12.4-47.el6_7.4
#   - libsss_autofs.x86_64:1.9.2-129.el6
#   - libsss_idmap.x86_64:1.12.4-47.el6_7.4
#   - libsss_idmap-devel.x86_64:1.12.4-47.el6_7.4
#   - libsss_sudo.x86_64:1.9.2-129.el6
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6
#   - sssd.x86_64:1.12.4-47.el6_7.4
#   - sssd-client.x86_64:1.12.4-47.el6_7.4
#   - sssd-tools.x86_64:1.12.4-47.el6_7.4
#
# CVE List:
#   - CVE-2013-0287
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac.i686-1.12.4 -y 
sudo yum install libipa_hbac-devel.i686-1.12.4 -y 
sudo yum install libsss_idmap.i686-1.12.4 -y 
sudo yum install sssd-client.i686-1.12.4 -y 
sudo yum install libipa_hbac.x86_64-1.12.4 -y 
sudo yum install libipa_hbac-devel.x86_64-1.12.4 -y 
sudo yum install libipa_hbac-python.x86_64-1.12.4 -y 
sudo yum install libsss_autofs.x86_64-1.9.2 -y 
sudo yum install libsss_idmap.x86_64-1.12.4 -y 
sudo yum install libsss_idmap-devel.x86_64-1.12.4 -y 
sudo yum install libsss_sudo.x86_64-1.9.2 -y 
sudo yum install libsss_sudo-devel.x86_64-1.9.2 -y 
sudo yum install sssd.x86_64-1.12.4 -y 
sudo yum install sssd-client.x86_64-1.12.4 -y 
sudo yum install sssd-tools.x86_64-1.12.4 -y 
