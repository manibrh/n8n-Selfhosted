FROM docker.n8n.io/n8nio/n8n:latest

# Install a specific community/custom node
RUN n8n community-node install @n8n/n8n-nodes-chatgpt
# Force install the XML node
RUN n8n community-node install @n8n/n8n-nodes-xml
