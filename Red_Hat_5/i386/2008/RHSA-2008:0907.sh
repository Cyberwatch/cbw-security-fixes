#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0907
#
# Security announcement date: 2008-10-02 14:21:30 UTC
# Script generation date:     2017-01-01 21:12:21 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pam_krb5.i386:2.2.14-1.el5_2.1
#   - pam_krb5-debuginfo.i386:2.2.14-1.el5_2.1
#
# Last versions recommanded by security team:
#   - pam_krb5.i386:2.2.14-1.el5_2.1
#   - pam_krb5-debuginfo.i386:2.2.14-1.el5_2.1
#
# CVE List:
#   - CVE-2008-3825
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam_krb5.i386-2.2.14 -y 
sudo yum install pam_krb5-debuginfo.i386-2.2.14 -y 
