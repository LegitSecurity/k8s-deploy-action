FROM ghcr.io/legitsecurity/k8s-deploy-base:helm-v3-12

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]:
