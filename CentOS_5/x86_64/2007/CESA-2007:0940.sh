#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0940
#
# Security announcement date: 2007-10-23 21:54:29 UTC
# Script generation date:     2016-06-22 12:20:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-8.1.15.el5
#   - kernel-devel.x86_64:2.6.18-8.1.15.el5
#   - kernel-doc.noarch:2.6.18-8.1.15.el5
#   - kernel-headers.x86_64:2.6.18-8.1.15.el5
#   - kernel-xen.x86_64:2.6.18-8.1.15.el5
#   - kernel-xen-devel.x86_64:2.6.18-8.1.15.el5
#   - openssl.i386:0.9.6b-48
#   - openssl-devel.i386:0.9.6b-48
#   - openssl-perl.i386:0.9.6b-48
#   - openssl.i686:0.9.6b-48
#   - dhcp.i386:2.0pl5-11
#   - libpng.i386:1.0.14-11
#   - libpng-devel.i386:1.0.14-11
#   - php.i386:4.1.2-2.19
#   - php-devel.i386:4.1.2-2.19
#   - php-imap.i386:4.1.2-2.19
#   - php-ldap.i386:4.1.2-2.19
#   - php-manual.i386:4.1.2-2.19
#   - php-mysql.i386:4.1.2-2.19
#   - php-odbc.i386:4.1.2-2.19
#   - php-pgsql.i386:4.1.2-2.19
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#   - openssl.i386:0.9.8b-10.el5_2.1
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl-perl.i386:0.9.6b-48
#   - openssl.i686:0.9.8e-40.el5_11
#   - dhcp.i386:2.0pl5-11
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#   - php.i386:5.1.6-20.el5_2.1
#   - php-devel.i386:4.1.2-2.19
#   - php-imap.i386:4.1.2-2.19
#   - php-ldap.i386:4.1.2-2.19
#   - php-manual.i386:4.1.2-2.19
#   - php-mysql.i386:4.1.2-2.19
#   - php-odbc.i386:4.1.2-2.19
#   - php-pgsql.i386:4.1.2-2.19
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
sudo yum install openssl.i386-0.9.8b -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl-perl.i386-0.9.6b -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install dhcp.i386-2.0pl5 -y 
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
sudo yum install php.i386-5.1.6 -y 
sudo yum install php-devel.i386-4.1.2 -y 
sudo yum install php-imap.i386-4.1.2 -y 
sudo yum install php-ldap.i386-4.1.2 -y 
sudo yum install php-manual.i386-4.1.2 -y 
sudo yum install php-mysql.i386-4.1.2 -y 
sudo yum install php-odbc.i386-4.1.2 -y 
sudo yum install php-pgsql.i386-4.1.2 -y 
