#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1123
#
# Security announcement date: 2014-09-02 18:32:30 UTC
# Script generation date:     2016-05-12 18:12:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devtoolset-2-axis.noarch:1.4-23.el6
#
# Last versions recommanded by security team:
#   - devtoolset-2-axis.noarch:1.4-23.el6
#
# CVE List:
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devtoolset-2-axis.noarch-1.4 -y 
