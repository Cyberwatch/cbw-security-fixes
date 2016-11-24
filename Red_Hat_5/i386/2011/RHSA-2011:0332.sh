#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0332
#
# Security announcement date: 2011-03-09 18:51:46 UTC
# Script generation date:     2016-11-24 21:14:26 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - scsi-target-utils.i386:1.0.8-0.el5_6.1
#   - scsi-target-utils-debuginfo.i386:1.0.8-0.el5_6.1
#
# Last versions recommanded by security team:
#   - scsi-target-utils.i386:1.0.8-0.el5_6.1
#   - scsi-target-utils-debuginfo.i386:1.0.8-0.el5_6.1
#
# CVE List:
#   - CVE-2011-0001
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install scsi-target-utils.i386-1.0.8 -y 
sudo yum install scsi-target-utils-debuginfo.i386-1.0.8 -y 
