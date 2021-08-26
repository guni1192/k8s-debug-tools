# Container Debug Tools

## Kubernetes cheat sheet

nslookup
```
kubectl run debug --rm -it --restart=Never --image=guni1192/debug-tools:latest --command -- nslookup guni1192.com
```


curl
```
kubectl run debug --rm -it --restart=Never --image=guni1192/debug-tools:latest --command -- curl http://kube-dns.kube-system.svc.cluster.local:9153/metrics
```
