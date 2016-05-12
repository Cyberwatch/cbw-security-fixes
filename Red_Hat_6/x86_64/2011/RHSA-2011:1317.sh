#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1317
#
# Security announcement date: 2011-09-19 17:58:05 UTC
# Script generation date:     2016-05-12 18:10:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd.x86_64:2.3.16-6.el6_1.3
#   - cyrus-imapd-debuginfo.x86_64:2.3.16-6.el6_1.3
#   - cyrus-imapd-utils.x86_64:2.3.16-6.el6_1.3
#   - cyrus-imapd-devel.x86_64:2.3.16-6.el6_1.3
#   - cyrus-imapd-debuginfo.i686:2.3.16-6.el6_1.3
#   - cyrus-imapd-devel.i686:2.3.16-6.el6_1.3
#
# Last versions recommanded by security team:
#   - cyrus-imapd.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-debuginfo.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-utils.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-devel.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-debuginfo.i686:2.3.16-6.el6_1.4
#   - cyrus-imapd-devel.i686:2.3.16-6.el6_1.4
#
# CVE List:
#   - CVE-2011-3208
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd.x86_64-2.3.16 -y 
sudo yum install cyrus-imapd-debuginfo.x86_64-2.3.16 -y 
sudo yum install cyrus-imapd-utils.x86_64-2.3.16 -y 
sudo yum install cyrus-imapd-devel.x86_64-2.3.16 -y 
sudo yum install cyrus-imapd-debuginfo.i686-2.3.16 -y 
sudo yum install cyrus-imapd-devel.i686-2.3.16 -y 
