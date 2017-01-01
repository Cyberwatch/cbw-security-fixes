#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0205
#
# Security announcement date: 2009-01-20 19:31:30 UTC
# Script generation date:     2017-01-01 21:12:25 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dovecot.i386:1.0.7-7.el5
#   - dovecot-debuginfo.i386:1.0.7-7.el5
#
# Last versions recommanded by security team:
#   - dovecot.i386:1.0.7-7.el5
#   - dovecot-debuginfo.i386:1.0.7-7.el5
#
# CVE List:
#   - CVE-2008-4577
#   - CVE-2008-4870
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.i386-1.0.7 -y 
sudo yum install dovecot-debuginfo.i386-1.0.7 -y 
