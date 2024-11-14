export ENABLE_CLOUD_UPLOAD=true
export OP_ACCOUNT=BOITAFKVZ5EBTF7ORAWXRDIE5E
export PDCP_API_KEY=$(op read "op://Private/Chaos API Credential/credential")
export SEMGREP_APP_TOKEN=$(op read "op://Private/Semgrep API Credential/credential")

export TRIVY_DB_REPOSITORY="public.ecr.aws/aquasecurity/trivy-db"
export TRIVY_JAVA_DB_REPOSITORY="public.ecr.aws/aquasecurity/trivy-java-db"

# docker run -e PDCP_API_KEY=$PDCP_API_KEY -e ENABLE_CLOUD_UPLOAD=$ENABLE_CLOUD_UPLOAD -it --entrypoint /bin/ash nuclei:latest
docker compose build
docker compose run --rm -i --entrypoint /bin/bash tools
