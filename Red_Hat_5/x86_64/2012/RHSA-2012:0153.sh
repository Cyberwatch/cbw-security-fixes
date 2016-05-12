#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0153
#
# Security announcement date: 2012-02-21 04:45:57 UTC
# Script generation date:     2016-05-12 18:10:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sos.noarch:1.7-9.62.el5
#
# Last versions recommanded by security team:
#   - sos.noarch:1.7-9.62.el5_9.1
#
# CVE List:
#   - CVE-2011-4083
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sos.noarch-1.7 -y 
