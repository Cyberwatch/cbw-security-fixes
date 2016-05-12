#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0337
#
# Security announcement date: 2011-03-09 22:11:01 UTC
# Script generation date:     2016-05-12 18:10:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vsftpd.x86_64:2.2.2-6.el6_0.1
#   - vsftpd-debuginfo.x86_64:2.2.2-6.el6_0.1
#
# Last versions recommanded by security team:
#   - vsftpd.x86_64:2.2.2-6.el6_0.1
#   - vsftpd-debuginfo.x86_64:2.2.2-6.el6_0.1
#
# CVE List:
#   - CVE-2011-0762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vsftpd.x86_64-2.2.2 -y 
sudo yum install vsftpd-debuginfo.x86_64-2.2.2 -y 
