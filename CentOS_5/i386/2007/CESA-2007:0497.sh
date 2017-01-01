#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0497
#
# Security announcement date: 2007-06-14 15:31:40 UTC
# Script generation date:     2017-01-01 21:09:39 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iscsi-initiator-utils.i386:6.2.0.742-0.6.el5
#
# Last versions recommanded by security team:
#   - iscsi-initiator-utils.i386:6.2.0.742-0.6.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install iscsi-initiator-utils.i386-6.2.0.742 -y 
