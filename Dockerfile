ARG BUILD_FROM
FROM $BUILD_FROM

# Set shell
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

# Install Node.js and dependencies
RUN apk add --no-cache \
    nodejs \
    npm \
    git

# Clone and build ha-fusion-enhanced
WORKDIR /app
RUN git clone --depth 1 https://github.com/KinDR007/ha-fusion-enhanced.git . && \
    npm install && \
    npm run build && \
    npm prune --production

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
