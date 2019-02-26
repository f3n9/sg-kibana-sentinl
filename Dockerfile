FROM floragunncom/sg-kibana:6.6.0-18
RUN kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.6.0-0/sentinl-v6.6.0.zip
