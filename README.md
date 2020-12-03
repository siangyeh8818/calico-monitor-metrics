# calico-monitor-metrics

監控網路套件calico的exporter容器
以及原生RACHER得calico的patch支持

### How to build
```
cd docker
docker build -t="YOUR DOCKER NAME" .
```

### RKE 原生calico支持
```
cd rke-patch
./patch.sh
```
