FROM floragunncom/sg-kibana:6.6.2-18.1
RUN kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.6.0-0/sentinl-v6.6.1.zip
