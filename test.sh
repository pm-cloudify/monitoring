docker run --name srv-prometheus -it \
    --mount type=bind,source=/etc/prometheus/prometheus.yml,destination=/etc/prometheus/prometheus.yml \
    -p 9090:9090 \
    --add-host host.docker.internal=host-gateway \
    prom/prometheus
