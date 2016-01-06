# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0776
#
# Security announcement date: 2015-04-02 19:35:13 UTC
# Script generation date:     2016-01-06 19:13:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-websocket-client:0.14.1-65.el7.noarch
#   - atomic:0-0.9.git4ff7dbd.el7.x86_64
#   - docker:1.5.0-28.el7.x86_64
#   - docker-logrotate:1.5.0-28.el7.x86_64
#   - docker-python:1.0.0-22.el7.x86_64
#
# Last versions recommanded by security team:
#   - python-websocket-client:0.14.1-65.el7.noarch
#   - atomic:0-0.9.git4ff7dbd.el7.x86_64
#   - docker:1.5.0-28.el7.x86_64
#   - docker-logrotate:1.5.0-28.el7.x86_64
#   - docker-python:1.0.0-22.el7.x86_64
#
# CVE List:
#   - CVE-2015-1843
#   - CVE-2014-5277
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0776
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-websocket-client-0.14.1 -y 
sudo yum install atomic-0 -y 
sudo yum install docker-1.5.0 -y 
sudo yum install docker-logrotate-1.5.0 -y 
sudo yum install docker-python-1.0.0 -y 
