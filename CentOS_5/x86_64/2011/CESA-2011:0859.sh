#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0859
#
# Security announcement date: 2011-06-08 20:42:26 UTC
# Script generation date:     2016-06-22 16:26:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd.x86_64:2.3.7-7.el5_6.4
#   - cyrus-imapd-devel.x86_64:2.3.7-7.el5_6.4
#   - cyrus-imapd-perl.x86_64:2.3.7-7.el5_6.4
#   - cyrus-imapd-utils.x86_64:2.3.7-7.el5_6.4
#   - cyrus-imapd-devel.i386:2.3.7-7.el5_6.4
#
# Last versions recommanded by security team:
#   - cyrus-imapd.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils.x86_64:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel.i386:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2011-1926
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-devel.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-perl.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-utils.x86_64-2.3.7 -y 
sudo yum install cyrus-imapd-devel.i386-2.3.7 -y 
