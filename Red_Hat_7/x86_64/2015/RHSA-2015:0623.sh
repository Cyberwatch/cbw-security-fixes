# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0623
#
# Security announcement date: 2015-03-05 10:37:59 UTC
# Script generation date:     2016-01-06 19:13:33 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-websocket-client:0.14.1-37.el7.noarch
#   - docker:1.4.1-37.el7.x86_64
#   - docker-logrotate:1.4.1-37.el7.x86_64
#   - docker-python:0.7.1-37.el7.x86_64
#
# Last versions recommanded by security team:
#   - python-websocket-client:0.14.1-65.el7.noarch
#   - docker:1.5.0-28.el7.x86_64
#   - docker-logrotate:1.5.0-28.el7.x86_64
#   - docker-python:1.0.0-22.el7.x86_64
#
# CVE List:
#   - CVE-2014-9356
#   - CVE-2014-9357
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0623
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-websocket-client-0.14.1 -y 
sudo yum install docker-1.5.0 -y 
sudo yum install docker-logrotate-1.5.0 -y 
sudo yum install docker-python-1.0.0 -y 
