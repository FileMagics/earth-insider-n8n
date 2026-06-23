FROM n8nio/n8n:2.23.2

USER root

RUN npm install -g \
    sharp \
    n8n-nodes-trends \
    n8n-nodes-image-compress

ENV N8N_LISTEN_ADDRESS=0.0.0.0

USER node
