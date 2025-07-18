FROM n8nio/n8n

# Optional: Set basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=HoodStar@35_

# Optional: Set webhook URL if known
# ENV WEBHOOK_URL=https://your-subdomain.onrender.com/

# Optional: Disable telemetry (optional)
# ENV N8N_DIAGNOSTICS_ENABLED=false
