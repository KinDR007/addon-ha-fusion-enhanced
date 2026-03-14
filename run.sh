#!/usr/bin/with-contenv bashio

declare HASS_URL

bashio::log.info "Starting ha-fusion Enhanced..."

# Get HASS_URL from config or use ingress
HASS_URL=$(bashio::config 'HASS_URL')

if bashio::var.is_empty "${HASS_URL}"; then
    bashio::log.info "Using Ingress for Home Assistant connection"
    export HASS_URL=""
else
    bashio::log.info "Using configured HASS_URL: ${HASS_URL}"
    export HASS_URL="${HASS_URL}"
fi

# Set data directory
export DATA_PATH="/config/ha-fusion"
mkdir -p "${DATA_PATH}"

# Start ha-fusion
cd /app
bashio::log.info "Starting Node.js server..."
npm start
