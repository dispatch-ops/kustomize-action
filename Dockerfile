FROM k8s.gcr.io/kustomize/kustomize:v3.8.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]