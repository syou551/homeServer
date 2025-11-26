# homeServer
config about my home server, syou551.dev services

# Component
### [k8s](./k8s/)

manifest of services on syou551.dev k8s cluster

### [ingress](./ingress/)

ingress controller(cloudflared): define argocd application

### [helm](./helm/)

helmfile: [nfs](./helm/)

### [argocd](./argocd/)

argocd custom manifest and ingress file

### [DockerImage](./DockerImage/)

sourcefile of services Docker image\
auto build by github action

# Services
### [FileUploader](./DockerImage/FileUploader/)

FileUploader work on Docker container

### [Keycloak](./DockerImage/keycloak/)

Keycloak for syou551.dev

### [cloudflared](./DockerImage/cloudflared/)

tunnel for public domein ( cloudflare tunnel )

### [code-server](./DockerImage/code-server/)

VScode hosted in home server. Powerd by coder
(https://coder.com/docs/code-server)

### [overleaf](./DockerImage/overleaf/)

Overleaf based official image (custom for Japanese Doc Compile)
(https://github.com/overleaf/overleaf)