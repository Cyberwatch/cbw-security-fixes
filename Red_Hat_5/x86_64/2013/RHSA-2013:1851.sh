#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1851
#
# Security announcement date: 2013-12-17 18:42:48 UTC
# Script generation date:     2016-05-12 18:11:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cumin.noarch:0.1.5787-4.el5
#
# Last versions recommanded by security team:
#   - cumin.noarch:0.1.5796-4.el5_9
#
# CVE List:
#   - CVE-2012-2125
#   - CVE-2012-2126
#   - CVE-2013-4287
#   - CVE-2013-4404
#   - CVE-2013-4405
#   - CVE-2013-4414
#   - CVE-2013-4461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin.noarch-0.1.5796 -y 
