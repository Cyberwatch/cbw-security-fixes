#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1852
#
# Security announcement date: 2013-12-17 18:44:00 UTC
# Script generation date:     2016-05-12 18:11:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygems.noarch:1.8.23.2-1.el6
#   - cumin.noarch:0.1.5787-4.el6
#
# Last versions recommanded by security team:
#   - rubygems.noarch:1.8.24-6.el6op
#   - cumin.noarch:0.1.5797-3.el6
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
sudo yum install rubygems.noarch-1.8.24 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
