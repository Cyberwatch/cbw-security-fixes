#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1121
#
# Security announcement date: 2013-07-30 17:03:18 UTC
# Script generation date:     2016-05-12 18:11:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sos.noarch:1.7-9.62.el5_9.1
#
# Last versions recommanded by security team:
#   - sos.noarch:1.7-9.62.el5_9.1
#
# CVE List:
#   - CVE-2012-2664
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sos.noarch-1.7 -y 
