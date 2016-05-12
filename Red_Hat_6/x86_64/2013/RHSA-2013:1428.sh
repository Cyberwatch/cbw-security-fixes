#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1428
#
# Security announcement date: 2013-10-15 18:43:37 UTC
# Script generation date:     2016-05-12 18:11:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-fileupload.noarch:1.1.1-7.7.ep5.el6
#
# Last versions recommanded by security team:
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el6
#
# CVE List:
#   - CVE-2013-2186
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-fileupload.noarch-1.1.1 -y 
