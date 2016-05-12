#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0518
#
# Security announcement date: 2010-07-14 22:27:09 UTC
# Script generation date:     2016-05-12 18:07:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - scsi-target-utils.x86_64:0.0-6.20091205snap.el5_5.3
#
# Last versions recommanded by security team:
#   - scsi-target-utils.x86_64:1.0.8-0.el5_6.1
#
# CVE List:
#   - CVE-2010-2221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install scsi-target-utils.x86_64-1.0.8 -y 
