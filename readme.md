# Monitoring

here I have configured Prometheus and Grafana to monitor my target nodes.
<a href="https://roadmap.sh/projects/monitoring">Project link</a>

## Prometheus

Using Prometheus to monitor my services stat and system metrics.
I have installed Node Exporter to read node metric (e.g. CPU, Mem, ...).

    1 - install prometheus
    2 - set your config files
    3 - install node exporter to gather system metrics

## Grafana

Using Grafana, I cloud visualize given metrics from Prometheus :))

    1 - create a dashboard
    2 - connect to prometheus and visualize metrics you want

## Security

    1- only grafana should be able to connect to prometheus
    2- enable tls
    3- grafana provides authentication, so use it

## related docs:

Use official Prometheus/Grafana Docs.

Helpful links:

1- <a href="https://prometheus.io/docs/guides/node-exporter/">Install Node Exporter</a>

2- <a href="https://grafana.com/docs/grafana/latest/setup-grafana/configure-grafana/">Grafana Config</a>

3- <a href="https://prometheus.io/docs/tutorials/alerting_based_on_metrics/">Alerting</a>
