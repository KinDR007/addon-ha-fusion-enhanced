ARG BUILD_FROM
FROM $BUILD_FROM

# Set shell
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

# Install Node.js 20 and dependencies
RUN apk add --no-cache \
    nodejs-current \
    npm \
    git

# Set working directory
WORKDIR /app

# Clone repository and build
RUN git clone --depth 1 --branch main https://github.com/KinDR007/ha-fusion-enhanced.git . && \
    npm install && \
    npm run build && \
    npm prune --production

# Copy data to config directory
RUN mkdir -p /data

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

# Expose port
EXPOSE 5050

CMD [ "/run.sh" ]
