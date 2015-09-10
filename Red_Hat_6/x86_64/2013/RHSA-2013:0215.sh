# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0215
#
# Security announcement date: 2013-01-31 21:55:58 UTC
# Script generation date:     2015-09-10 09:44:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt:2.0.8-6.el6_3.2
#   - abrt-addon-ccpp:2.0.8-6.el6_3.2
#   - abrt-addon-kerneloops:2.0.8-6.el6_3.2
#   - abrt-addon-python:2.0.8-6.el6_3.2
#   - abrt-cli:2.0.8-6.el6_3.2
#   - abrt-debuginfo:2.0.8-6.el6_3.2
#   - abrt-desktop:2.0.8-6.el6_3.2
#   - abrt-gui:2.0.8-6.el6_3.2
#   - abrt-libs:2.0.8-6.el6_3.2
#   - abrt-tui:2.0.8-6.el6_3.2
#   - libreport:2.0.9-5.el6_3.2
#   - libreport-cli:2.0.9-5.el6_3.2
#   - libreport-debuginfo:2.0.9-5.el6_3.2
#   - libreport-gtk:2.0.9-5.el6_3.2
#   - libreport-newt:2.0.9-5.el6_3.2
#   - libreport-plugin-kerneloops:2.0.9-5.el6_3.2
#   - libreport-plugin-logger:2.0.9-5.el6_3.2
#   - libreport-plugin-mailx:2.0.9-5.el6_3.2
#   - libreport-plugin-reportuploader:2.0.9-5.el6_3.2
#   - libreport-plugin-rhtsupport:2.0.9-5.el6_3.2
#   - libreport-python:2.0.9-5.el6_3.2
#   - abrt-addon-vmcore:2.0.8-6.el6_3.2
#   - abrt-devel:2.0.8-6.el6_3.2
#   - libreport-devel:2.0.9-5.el6_3.2
#   - libreport-gtk-devel:2.0.9-5.el6_3.2
#   - libreport-plugin-bugzilla:2.0.9-5.el6_3.2
#
# Last versions recommanded by security team:
#   - abrt:2.0.8-26.el6_6.1
#   - abrt-addon-ccpp:2.0.8-26.el6_6.1
#   - abrt-addon-kerneloops:2.0.8-26.el6_6.1
#   - abrt-addon-python:2.0.8-26.el6_6.1
#   - abrt-cli:2.0.8-26.el6_6.1
#   - abrt-debuginfo:2.0.8-26.el6_6.1
#   - abrt-desktop:2.0.8-26.el6_6.1
#   - abrt-gui:2.0.8-26.el6_6.1
#   - abrt-libs:2.0.8-26.el6_6.1
#   - abrt-tui:2.0.8-26.el6_6.1
#   - libreport:2.0.9-21.el6_6.1
#   - libreport-cli:2.0.9-21.el6_6.1
#   - libreport-debuginfo:2.0.9-21.el6_6.1
#   - libreport-gtk:2.0.9-21.el6_6.1
#   - libreport-newt:2.0.9-21.el6_6.1
#   - libreport-plugin-kerneloops:2.0.9-21.el6_6.1
#   - libreport-plugin-logger:2.0.9-21.el6_6.1
#   - libreport-plugin-mailx:2.0.9-21.el6_6.1
#   - libreport-plugin-reportuploader:2.0.9-21.el6_6.1
#   - libreport-plugin-rhtsupport:2.0.9-21.el6_6.1
#   - libreport-python:2.0.9-21.el6_6.1
#   - abrt-addon-vmcore:2.0.8-26.el6_6.1
#   - abrt-devel:2.0.8-26.el6_6.1
#   - libreport-devel:2.0.9-21.el6_6.1
#   - libreport-gtk-devel:2.0.9-21.el6_6.1
#   - libreport-plugin-bugzilla:2.0.9-21.el6_6.1
#
# CVE List:
#   - CVE-2012-5659
#   - CVE-2012-5660
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0215
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt-2.0.8 -y 
sudo yum install abrt-addon-ccpp-2.0.8 -y 
sudo yum install abrt-addon-kerneloops-2.0.8 -y 
sudo yum install abrt-addon-python-2.0.8 -y 
sudo yum install abrt-cli-2.0.8 -y 
sudo yum install abrt-debuginfo-2.0.8 -y 
sudo yum install abrt-desktop-2.0.8 -y 
sudo yum install abrt-gui-2.0.8 -y 
sudo yum install abrt-libs-2.0.8 -y 
sudo yum install abrt-tui-2.0.8 -y 
sudo yum install libreport-2.0.9 -y 
sudo yum install libreport-cli-2.0.9 -y 
sudo yum install libreport-debuginfo-2.0.9 -y 
sudo yum install libreport-gtk-2.0.9 -y 
sudo yum install libreport-newt-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops-2.0.9 -y 
sudo yum install libreport-plugin-logger-2.0.9 -y 
sudo yum install libreport-plugin-mailx-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport-2.0.9 -y 
sudo yum install libreport-python-2.0.9 -y 
sudo yum install abrt-addon-vmcore-2.0.8 -y 
sudo yum install abrt-devel-2.0.8 -y 
sudo yum install libreport-devel-2.0.9 -y 
sudo yum install libreport-gtk-devel-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla-2.0.9 -y 
