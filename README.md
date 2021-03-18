# gruf-health-check

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
