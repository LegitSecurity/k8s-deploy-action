FROM ghcr.io/legitsecurity/k8s-deploy-base:0.1

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]:
