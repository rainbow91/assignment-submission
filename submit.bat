./gradlew cloudNativeDeveloperDistributedSystemDeployment     -PregistrationServerUrl=https://registration-pal-camarillo.apps.evans.pal.pivotal.io     -PbacklogServerUrl=https://backlog-pal-camarillo.apps.evans.pal.pivotal.io     -PallocationsServerUrl=https://allocations-pal-camarillo.apps.evans.pal.pivotal.io     -PtimesheetsServerUrl=https://timesheets-pal-camarillo.apps.evans.pal.pivotal.io

./gradlew cloudNativeDeveloperDistributedSystemDeployment \
    -PregistrationServerUrl=https://registration-pal-camarillo.apps.evans.pal.pivotal.io \
    -PbacklogServerUrl=https://backlog-pal-camarillo.apps.evans.pal.pivotal.io \
    -PallocationsServerUrl=https://allocations-pal-camarillo.apps.evans.pal.pivotal.io \
    -PtimesheetsServerUrl=https://timesheets-pal-camarillo.apps.evans.pal.pivotal.io

./gradlew cloudNativeDeveloperDistributedSystemWithCircuitBreaker \
    -PregistrationServerUrl=https://registration-pal-camarillo.apps.evans.pal.pivotal.io \
    -PbacklogServerUrl=https://backlog-pal-camarillo.apps.evans.pal.pivotal.io \
    -PallocationsServerUrl=https://allocations-pal-camarillo.apps.evans.pal.pivotal.io \
    -PtimesheetsServerUrl=https://timesheets-pal-camarillo.apps.evans.pal.pivotal.io

./gradlew cloudNativeDeveloperDistributedSystemWithSecurity \
    -PuaaUrl=https://p-identity.login.sys.evans.pal.pivotal.io \
    -PclientId=13906a0c-3d6a-4145-8ba1-86fe4c5cfee1 \
    -PclientSecret=a5905686-3a43-4031-825d-b67f5a43ad61 \
    -PregistrationServerUrl=https://registration-pal-camarillo.apps.evans.pal.pivotal.io \
    -PbacklogServerUrl=https://backlog-pal-camarillo.apps.evans.pal.pivotal.io \
    -PallocationsServerUrl=https://allocations-pal-camarillo.apps.evans.pal.pivotal.io \
    -PtimesheetsServerUrl=https://timesheets-pal-camarillo.apps.evans.pal.pivotal.io

./gradlew cloudNativeDeveloperDistributedSystemWithConfigServer \
    -PuaaUrl=https://p-identity.login.sys.evans.pal.pivotal.io \
    -PclientId=13906a0c-3d6a-4145-8ba1-86fe4c5cfee1 \
    -PclientSecret=a5905686-3a43-4031-825d-b67f5a43ad61 \
    -PregistrationServerUrl=https://registration-pal-camarillo.apps.evans.pal.pivotal.io \
    -PbacklogServerUrl=https://backlog-pal-camarillo.apps.evans.pal.pivotal.io \
    -PallocationsServerUrl=https://allocations-pal-camarillo.apps.evans.pal.pivotal.io \
    -PtimesheetsServerUrl=https://timesheets-pal-camarillo.apps.evans.pal.pivotal.io
