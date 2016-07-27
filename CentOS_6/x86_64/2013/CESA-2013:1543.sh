#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1543
#
# Security announcement date: 2013-11-26 13:32:52 UTC
# Script generation date:     2016-07-27 21:22:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba4.x86_64:4.0.0-58.el6.rc4
#   - samba4-client.x86_64:4.0.0-58.el6.rc4
#   - samba4-common.x86_64:4.0.0-58.el6.rc4
#   - samba4-dc.x86_64:4.0.0-58.el6.rc4
#   - samba4-dc-libs.x86_64:4.0.0-58.el6.rc4
#   - samba4-devel.x86_64:4.0.0-58.el6.rc4
#   - samba4-libs.x86_64:4.0.0-58.el6.rc4
#   - samba4-pidl.x86_64:4.0.0-58.el6.rc4
#   - samba4-python.x86_64:4.0.0-58.el6.rc4
#   - samba4-swat.x86_64:4.0.0-58.el6.rc4
#   - samba4-test.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind-clients.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind-krb5-locator.x86_64:4.0.0-58.el6.rc4
#
# Last versions recommanded by security team:
#   - samba4.x86_64:4.2.10-7.el6_8
#   - samba4-client.x86_64:4.2.10-7.el6_8
#   - samba4-common.x86_64:4.2.10-7.el6_8
#   - samba4-dc.x86_64:4.2.10-7.el6_8
#   - samba4-dc-libs.x86_64:4.2.10-7.el6_8
#   - samba4-devel.x86_64:4.2.10-7.el6_8
#   - samba4-libs.x86_64:4.2.10-7.el6_8
#   - samba4-pidl.x86_64:4.2.10-7.el6_8
#   - samba4-python.x86_64:4.2.10-7.el6_8
#   - samba4-swat.x86_64:4.0.0-68.el6_7.rc4
#   - samba4-test.x86_64:4.2.10-7.el6_8
#   - samba4-winbind.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-clients.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-7.el6_8
#
# CVE List:
#   - CVE-2013-4124
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-swat.x86_64-4.0.0 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
