# gruf-health-check

## Approach

To read about why this is implemented this way:

[Health checking grpc services on Kubernetes](https://kubernetes.io/blog/2018/10/01/health-checking-grpc-servers-on-kubernetes/)

## Installing grpc_healtch_check_probe

```bash
 ./scripts/install_grpc_health_probe.sh
```

## Launch application

```bash
bundle install
ruby main.app
```

## Verify health

```bash
grpc_health_probe -addr localhost:10000
```
