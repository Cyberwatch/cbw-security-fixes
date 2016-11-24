#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0344
#
# Security announcement date: 2009-03-16 15:00:25 UTC
# Script generation date:     2016-11-24 21:13:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsoup.i386:2.2.98-2.el5_3.1
#   - libsoup-debuginfo.i386:2.2.98-2.el5_3.1
#   - libsoup.x86_64:2.2.98-2.el5_3.1
#   - libsoup-debuginfo.x86_64:2.2.98-2.el5_3.1
#   - libsoup-devel.i386:2.2.98-2.el5_3.1
#   - libsoup-devel.x86_64:2.2.98-2.el5_3.1
#   - evolution-data-server.i386:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo.i386:1.12.3-10.el5_3.3
#   - evolution-data-server.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-doc.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-devel.i386:1.12.3-10.el5_3.3
#   - evolution-data-server-devel.x86_64:1.12.3-10.el5_3.3
#
# Last versions recommanded by security team:
#   - libsoup.i386:2.2.98-2.el5_3.1
#   - libsoup-debuginfo.i386:2.2.98-2.el5_3.1
#   - libsoup.x86_64:2.2.98-2.el5_3.1
#   - libsoup-debuginfo.x86_64:2.2.98-2.el5_3.1
#   - libsoup-devel.i386:2.2.98-2.el5_3.1
#   - libsoup-devel.x86_64:2.2.98-2.el5_3.1
#   - evolution-data-server.i386:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo.i386:1.12.3-10.el5_3.3
#   - evolution-data-server.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-doc.x86_64:1.12.3-10.el5_3.3
#   - evolution-data-server-devel.i386:1.12.3-10.el5_3.3
#   - evolution-data-server-devel.x86_64:1.12.3-10.el5_3.3
#
# CVE List:
#   - CVE-2009-0585
#   - CVE-2009-0547
#   - CVE-2009-0582
#   - CVE-2009-0587
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsoup.i386-2.2.98 -y 
sudo yum install libsoup-debuginfo.i386-2.2.98 -y 
sudo yum install libsoup.x86_64-2.2.98 -y 
sudo yum install libsoup-debuginfo.x86_64-2.2.98 -y 
sudo yum install libsoup-devel.i386-2.2.98 -y 
sudo yum install libsoup-devel.x86_64-2.2.98 -y 
sudo yum install evolution-data-server.i386-1.12.3 -y 
sudo yum install evolution-data-server-debuginfo.i386-1.12.3 -y 
sudo yum install evolution-data-server.x86_64-1.12.3 -y 
sudo yum install evolution-data-server-debuginfo.x86_64-1.12.3 -y 
sudo yum install evolution-data-server-doc.x86_64-1.12.3 -y 
sudo yum install evolution-data-server-devel.i386-1.12.3 -y 
sudo yum install evolution-data-server-devel.x86_64-1.12.3 -y 
