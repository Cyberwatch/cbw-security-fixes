#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0337
#
# Security announcement date: 2011-04-14 23:48:30 UTC
# Script generation date:     2016-11-24 21:11:37 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vsftpd.i386:2.0.5-16.el5_6.1
#
# Last versions recommanded by security team:
#   - vsftpd.i386:2.0.5-16.el5_6.1
#
# CVE List:
#   - CVE-2011-0762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vsftpd.i386-2.0.5 -y 
