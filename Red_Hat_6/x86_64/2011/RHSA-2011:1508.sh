#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1508
#
# Security announcement date: 2011-12-01 16:55:04 UTC
# Script generation date:     2016-05-12 18:10:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-debuginfo.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-utils.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-devel.x86_64:2.3.16-6.el6_1.4
#   - cyrus-imapd-debuginfo.i686:2.3.16-6.el6_1.4
#   - cyrus-imapd-devel.i686:2.3.16-6.el6_1.4
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
#   - CVE-2011-3372
#   - CVE-2011-3481
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
