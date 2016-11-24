#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1508
#
# Security announcement date: 2011-12-01 17:48:28 UTC
# Script generation date:     2016-11-24 21:11:41 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cyrus-imapd-devel.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils.i386:2.3.7-12.el5_7.2
#
# Last versions recommanded by security team:
#   - cyrus-imapd-devel.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl.i386:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils.i386:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2011-3372
#   - CVE-2011-3481
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-devel.i386-2.3.7 -y 
sudo yum install cyrus-imapd.i386-2.3.7 -y 
sudo yum install cyrus-imapd-perl.i386-2.3.7 -y 
sudo yum install cyrus-imapd-utils.i386-2.3.7 -y 
