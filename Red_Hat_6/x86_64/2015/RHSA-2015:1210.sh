# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1210
#
# Security announcement date: 2015-07-07 08:56:38 UTC
# Script generation date:     2016-01-11 19:16:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-ccpp:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-kerneloops:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-python:2.0.8-26.el6_6.1.x86_64
#   - abrt-cli:2.0.8-26.el6_6.1.x86_64
#   - abrt-debuginfo:2.0.8-26.el6_6.1.x86_64
#   - abrt-desktop:2.0.8-26.el6_6.1.x86_64
#   - abrt-gui:2.0.8-26.el6_6.1.x86_64
#   - abrt-libs:2.0.8-26.el6_6.1.x86_64
#   - abrt-tui:2.0.8-26.el6_6.1.x86_64
#   - libreport:2.0.9-21.el6_6.1.x86_64
#   - libreport-cli:2.0.9-21.el6_6.1.x86_64
#   - libreport-compat:2.0.9-21.el6_6.1.x86_64
#   - libreport-debuginfo:2.0.9-21.el6_6.1.x86_64
#   - libreport-gtk:2.0.9-21.el6_6.1.x86_64
#   - libreport-newt:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-kerneloops:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-logger:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-mailx:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-reportuploader:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-rhtsupport:2.0.9-21.el6_6.1.x86_64
#   - libreport-python:2.0.9-21.el6_6.1.x86_64
#   - abrt-python:2.0.8-26.el6_6.1.noarch
#   - abrt-addon-vmcore:2.0.8-26.el6_6.1.x86_64
#   - abrt-console-notification:2.0.8-26.el6_6.1.x86_64
#   - abrt-devel:2.0.8-26.el6_6.1.x86_64
#   - libreport-devel:2.0.9-21.el6_6.1.x86_64
#   - libreport-filesystem:2.0.9-21.el6_6.1.x86_64
#   - libreport-gtk-devel:2.0.9-21.el6_6.1.x86_64
#   - libreport-plugin-bugzilla:2.0.9-21.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - abrt:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-ccpp:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-kerneloops:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-python:2.0.8-26.el6_6.1.x86_64
#   - abrt-cli:2.0.8-26.el6_6.1.x86_64
#   - abrt-debuginfo:2.0.8-26.el6_6.1.x86_64
#   - abrt-desktop:2.0.8-26.el6_6.1.x86_64
#   - abrt-gui:2.0.8-26.el6_6.1.x86_64
#   - abrt-libs:2.0.8-26.el6_6.1.x86_64
#   - abrt-tui:2.0.8-26.el6_6.1.x86_64
#   - libreport:2.0.9-25.el6_7.x86_64
#   - libreport-cli:2.0.9-25.el6_7.x86_64
#   - libreport-compat:2.0.9-25.el6_7.x86_64
#   - libreport-debuginfo:2.0.9-25.el6_7.x86_64
#   - libreport-gtk:2.0.9-25.el6_7.x86_64
#   - libreport-newt:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-kerneloops:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-logger:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-mailx:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-reportuploader:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-rhtsupport:2.0.9-25.el6_7.x86_64
#   - libreport-python:2.0.9-25.el6_7.x86_64
#   - abrt-python:2.0.8-26.el6_6.1.noarch
#   - abrt-addon-vmcore:2.0.8-26.el6_6.1.x86_64
#   - abrt-console-notification:2.0.8-26.el6_6.1.x86_64
#   - abrt-devel:2.0.8-26.el6_6.1.x86_64
#   - libreport-devel:2.0.9-25.el6_7.x86_64
#   - libreport-filesystem:2.0.9-25.el6_7.x86_64
#   - libreport-gtk-devel:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-bugzilla:2.0.9-25.el6_7.x86_64
#
# CVE List:
#   - CVE-2015-1869
#   - CVE-2015-1870
#   - CVE-2015-3142
#   - CVE-2015-3147
#   - CVE-2015-3159
#   - CVE-2015-3315
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1210
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
sudo yum install libreport-compat-2.0.9 -y 
sudo yum install libreport-debuginfo-2.0.9 -y 
sudo yum install libreport-gtk-2.0.9 -y 
sudo yum install libreport-newt-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops-2.0.9 -y 
sudo yum install libreport-plugin-logger-2.0.9 -y 
sudo yum install libreport-plugin-mailx-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport-2.0.9 -y 
sudo yum install libreport-python-2.0.9 -y 
sudo yum install abrt-python-2.0.8 -y 
sudo yum install abrt-addon-vmcore-2.0.8 -y 
sudo yum install abrt-console-notification-2.0.8 -y 
sudo yum install abrt-devel-2.0.8 -y 
sudo yum install libreport-devel-2.0.9 -y 
sudo yum install libreport-filesystem-2.0.9 -y 
sudo yum install libreport-gtk-devel-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla-2.0.9 -y 
