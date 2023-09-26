FROM k8s.gcr.io/kustomize/kustomize:v5.0.1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
