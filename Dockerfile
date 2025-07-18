# Base image
FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=teddymazuri@35 \
    N8N_BASIC_AUTH_PASSWORD=HoodStar@35! \
    N8N_HOST=n8n.onrender.com \
    WEBHOOK_TUNNEL_URL=https://n8n.onrender.com \
    API_FOOTBALL_KEY=7cee6e951915ba76c8b0fc3ae12a1538 \
    OPENWEATHERMAP_KEY=fd4468959fb8baa234a8aec3ac661d41 \
    NOTIFY_EMAIL=teddymazuri@gmail.com

# Start n8n
CMD ["n8n"]
