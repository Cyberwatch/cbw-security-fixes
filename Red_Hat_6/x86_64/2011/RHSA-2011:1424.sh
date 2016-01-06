# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1424
#
# Security announcement date: 2011-11-03 21:05:24 UTC
# Script generation date:     2016-01-06 19:10:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.10.1-119.el6_1.1.x86_64
#   - perl-Archive-Extract:0.38-119.el6_1.1.x86_64
#   - perl-Archive-Tar:1.58-119.el6_1.1.x86_64
#   - perl-CGI:3.51-119.el6_1.1.x86_64
#   - perl-CPAN:1.9402-119.el6_1.1.x86_64
#   - perl-CPANPLUS:0.88-119.el6_1.1.x86_64
#   - perl-Compress-Raw-Zlib:2.023-119.el6_1.1.x86_64
#   - perl-Compress-Zlib:2.020-119.el6_1.1.x86_64
#   - perl-Digest-SHA:5.47-119.el6_1.1.x86_64
#   - perl-ExtUtils-CBuilder:0.27-119.el6_1.1.x86_64
#   - perl-ExtUtils-Embed:1.28-119.el6_1.1.x86_64
#   - perl-ExtUtils-MakeMaker:6.55-119.el6_1.1.x86_64
#   - perl-ExtUtils-ParseXS:2.2003.0-119.el6_1.1.x86_64
#   - perl-File-Fetch:0.26-119.el6_1.1.x86_64
#   - perl-IO-Compress-Base:2.020-119.el6_1.1.x86_64
#   - perl-IO-Compress-Zlib:2.020-119.el6_1.1.x86_64
#   - perl-IO-Zlib:1.09-119.el6_1.1.x86_64
#   - perl-IPC-Cmd:0.56-119.el6_1.1.x86_64
#   - perl-Locale-Maketext-Simple:0.18-119.el6_1.1.x86_64
#   - perl-Log-Message:0.02-119.el6_1.1.x86_64
#   - perl-Log-Message-Simple:0.04-119.el6_1.1.x86_64
#   - perl-Module-Build:0.3500-119.el6_1.1.x86_64
#   - perl-Module-CoreList:2.18-119.el6_1.1.x86_64
#   - perl-Module-Load:0.16-119.el6_1.1.x86_64
#   - perl-Module-Load-Conditional:0.30-119.el6_1.1.x86_64
#   - perl-Module-Loaded:0.02-119.el6_1.1.x86_64
#   - perl-Module-Pluggable:3.90-119.el6_1.1.x86_64
#   - perl-Object-Accessor:0.34-119.el6_1.1.x86_64
#   - perl-Package-Constants:0.02-119.el6_1.1.x86_64
#   - perl-Params-Check:0.26-119.el6_1.1.x86_64
#   - perl-Parse-CPAN-Meta:1.40-119.el6_1.1.x86_64
#   - perl-Pod-Escapes:1.04-119.el6_1.1.x86_64
#   - perl-Pod-Simple:3.13-119.el6_1.1.x86_64
#   - perl-Term-UI:0.20-119.el6_1.1.x86_64
#   - perl-Test-Harness:3.17-119.el6_1.1.x86_64
#   - perl-Test-Simple:0.92-119.el6_1.1.x86_64
#   - perl-Time-HiRes:1.9721-119.el6_1.1.x86_64
#   - perl-Time-Piece:1.15-119.el6_1.1.x86_64
#   - perl-core:5.10.1-119.el6_1.1.x86_64
#   - perl-debuginfo:5.10.1-119.el6_1.1.x86_64
#   - perl-devel:5.10.1-119.el6_1.1.x86_64
#   - perl-libs:5.10.1-119.el6_1.1.x86_64
#   - perl-parent:0.221-119.el6_1.1.x86_64
#   - perl-suidperl:5.10.1-119.el6_1.1.x86_64
#   - perl-version:0.77-119.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - perl:5.10.1-130.el6_4.x86_64
#   - perl-Archive-Extract:0.38-130.el6_4.x86_64
#   - perl-Archive-Tar:1.58-130.el6_4.x86_64
#   - perl-CGI:3.51-130.el6_4.x86_64
#   - perl-CPAN:1.9402-130.el6_4.x86_64
#   - perl-CPANPLUS:0.88-130.el6_4.x86_64
#   - perl-Compress-Raw-Zlib:2.020-130.el6_4.x86_64
#   - perl-Compress-Zlib:2.020-130.el6_4.x86_64
#   - perl-Digest-SHA:5.47-130.el6_4.x86_64
#   - perl-ExtUtils-CBuilder:0.27-130.el6_4.x86_64
#   - perl-ExtUtils-Embed:1.28-130.el6_4.x86_64
#   - perl-ExtUtils-MakeMaker:6.55-130.el6_4.x86_64
#   - perl-ExtUtils-ParseXS:2.2003.0-130.el6_4.x86_64
#   - perl-File-Fetch:0.26-130.el6_4.x86_64
#   - perl-IO-Compress-Base:2.020-130.el6_4.x86_64
#   - perl-IO-Compress-Zlib:2.020-130.el6_4.x86_64
#   - perl-IO-Zlib:1.09-130.el6_4.x86_64
#   - perl-IPC-Cmd:0.56-130.el6_4.x86_64
#   - perl-Locale-Maketext-Simple:0.18-130.el6_4.x86_64
#   - perl-Log-Message:0.02-130.el6_4.x86_64
#   - perl-Log-Message-Simple:0.04-130.el6_4.x86_64
#   - perl-Module-Build:0.3500-130.el6_4.x86_64
#   - perl-Module-CoreList:2.18-130.el6_4.x86_64
#   - perl-Module-Load:0.16-130.el6_4.x86_64
#   - perl-Module-Load-Conditional:0.30-130.el6_4.x86_64
#   - perl-Module-Loaded:0.02-130.el6_4.x86_64
#   - perl-Module-Pluggable:3.90-130.el6_4.x86_64
#   - perl-Object-Accessor:0.34-130.el6_4.x86_64
#   - perl-Package-Constants:0.02-130.el6_4.x86_64
#   - perl-Params-Check:0.26-130.el6_4.x86_64
#   - perl-Parse-CPAN-Meta:1.40-130.el6_4.x86_64
#   - perl-Pod-Escapes:1.04-130.el6_4.x86_64
#   - perl-Pod-Simple:3.13-130.el6_4.x86_64
#   - perl-Term-UI:0.20-130.el6_4.x86_64
#   - perl-Test-Harness:3.17-130.el6_4.x86_64
#   - perl-Test-Simple:0.92-130.el6_4.x86_64
#   - perl-Time-HiRes:1.9721-130.el6_4.x86_64
#   - perl-Time-Piece:1.15-130.el6_4.x86_64
#   - perl-core:5.10.1-130.el6_4.x86_64
#   - perl-debuginfo:5.10.1-130.el6_4.x86_64
#   - perl-devel:5.10.1-130.el6_4.x86_64
#   - perl-libs:5.10.1-130.el6_4.x86_64
#   - perl-parent:0.221-130.el6_4.x86_64
#   - perl-suidperl:5.10.1-130.el6_4.x86_64
#   - perl-version:0.77-130.el6_4.x86_64
#
# CVE List:
#   - CVE-2011-2939
#   - CVE-2011-3597
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1424
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.10.1 -y 
sudo yum install perl-Archive-Extract-0.38 -y 
sudo yum install perl-Archive-Tar-1.58 -y 
sudo yum install perl-CGI-3.51 -y 
sudo yum install perl-CPAN-1.9402 -y 
sudo yum install perl-CPANPLUS-0.88 -y 
sudo yum install perl-Compress-Raw-Zlib-2.020 -y 
sudo yum install perl-Compress-Zlib-2.020 -y 
sudo yum install perl-Digest-SHA-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder-0.27 -y 
sudo yum install perl-ExtUtils-Embed-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS-2.2003.0 -y 
sudo yum install perl-File-Fetch-0.26 -y 
sudo yum install perl-IO-Compress-Base-2.020 -y 
sudo yum install perl-IO-Compress-Zlib-2.020 -y 
sudo yum install perl-IO-Zlib-1.09 -y 
sudo yum install perl-IPC-Cmd-0.56 -y 
sudo yum install perl-Locale-Maketext-Simple-0.18 -y 
sudo yum install perl-Log-Message-0.02 -y 
sudo yum install perl-Log-Message-Simple-0.04 -y 
sudo yum install perl-Module-Build-0.3500 -y 
sudo yum install perl-Module-CoreList-2.18 -y 
sudo yum install perl-Module-Load-0.16 -y 
sudo yum install perl-Module-Load-Conditional-0.30 -y 
sudo yum install perl-Module-Loaded-0.02 -y 
sudo yum install perl-Module-Pluggable-3.90 -y 
sudo yum install perl-Object-Accessor-0.34 -y 
sudo yum install perl-Package-Constants-0.02 -y 
sudo yum install perl-Params-Check-0.26 -y 
sudo yum install perl-Parse-CPAN-Meta-1.40 -y 
sudo yum install perl-Pod-Escapes-1.04 -y 
sudo yum install perl-Pod-Simple-3.13 -y 
sudo yum install perl-Term-UI-0.20 -y 
sudo yum install perl-Test-Harness-3.17 -y 
sudo yum install perl-Test-Simple-0.92 -y 
sudo yum install perl-Time-HiRes-1.9721 -y 
sudo yum install perl-Time-Piece-1.15 -y 
sudo yum install perl-core-5.10.1 -y 
sudo yum install perl-debuginfo-5.10.1 -y 
sudo yum install perl-devel-5.10.1 -y 
sudo yum install perl-libs-5.10.1 -y 
sudo yum install perl-parent-0.221 -y 
sudo yum install perl-suidperl-5.10.1 -y 
sudo yum install perl-version-0.77 -y 
