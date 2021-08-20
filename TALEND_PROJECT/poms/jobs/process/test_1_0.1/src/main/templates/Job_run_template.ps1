$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/job-audit-1.4.jar;../lib/json-smart-2.4.2.jar;../lib/commons-lang3-3.8.1.jar;../lib/audit-log4j1-1.16.1.jar;../lib/logging-event-layout-1.16.1.jar;../lib/slf4j-api-1.7.25.jar;../lib/asm-5.0.3.jar;../lib/accessors-smart-1.1.jar;../lib/audit-common-1.16.1.jar;test_1_0_1.jar;' talend_project.test_1_0_1.Test_1 $args
