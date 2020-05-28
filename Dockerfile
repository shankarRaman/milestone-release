FROM mcr.microsoft.com/dotnet/core/sdk:3.1
LABEL "com.github.actions.name"="Auto Release Milestone"
LABEL "com.github.actions.description"="Creates an Autorelease draft"

COPY "entrypoint.sh" /
ENTRYPOINT [ "/entrypoint.sh" ]