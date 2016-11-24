#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1116
#
# Security announcement date: 2009-06-18 17:37:07 UTC
# Script generation date:     2016-11-24 21:13:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd-debuginfo.i386:2.3.7-2.el5_3.2
#   - cyrus-imapd-devel.i386:2.3.7-2.el5_3.2
#   - cyrus-imapd.x86_64:2.3.7-2.el5_3.2
#   - cyrus-imapd-debuginfo.x86_64:2.3.7-2.el5_3.2
#   - cyrus-imapd-devel.x86_64:2.3.7-2.el5_3.2
#   - cyrus-imapd-perl.x86_64:2.3.7-2.el5_3.2
#   - cyrus-imapd-utils.x86_64:2.3.7-2.el5_3.2
#
# Last versions recommanded by security team:
#   - cyrus-imapd-debuginfo.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-debuginfo.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils.x86_64:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2009-0688
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-debuginfo.i386-2.3.7 -y 
sudo yum install cyrus-imapd-devel.i386-2.3.7 -y 
sudo yum install cyrus-imapd.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-debuginfo.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-devel.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-perl.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-utils.x86_64-2.3.7 -y 
