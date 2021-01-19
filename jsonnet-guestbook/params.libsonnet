{
  containerPort: 80,
  image: "registry.cn-hangzhou.aliyuncs.com/rd-pubilc/ks-guestbook-demo:0.2",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
