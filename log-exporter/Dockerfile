FROM mcr.microsoft.com/dotnet/runtime:5.0

COPY ./app /opt/EventLogExporter
COPY entrypoint.sh /opt/EventLogExporter/

RUN chmod +x /opt/EventLogExporter/entrypoint.sh

WORKDIR /opt/EventLogExporter
ENTRYPOINT /opt/EventLogExporter/entrypoint.sh