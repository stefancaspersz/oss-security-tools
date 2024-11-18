FROM debian:stable-slim

SHELL ["/bin/bash", "-c"]

USER root
WORKDIR /root

RUN apt-get update && apt-get install -y dnsutils git iputils-ping make python3-full vim wget && apt-get clean \
&& wget -q https://go.dev/dl/go1.23.3.linux-arm64.tar.gz \
&& rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.3.linux-arm64.tar.gz \
&& echo "export PATH=$PATH:/usr/local/go/bin:/root/go/bin/" >> /root/.bashrc && source /root/.bashrc \
&& wget -q https://github.com/aquasecurity/trivy/releases/download/v0.57.0/trivy_0.57.0_Linux-ARM64.deb \
&& dpkg -i trivy_0.57.0_Linux-ARM64.deb

# if using the compose.yaml with the volume mapped to /root you can comment all the lines from here down after the first build has completed
# RUN go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest \
# && go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest \
# && go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest \
# && go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

# RUN git clone https://github.com/trufflesecurity/trufflehog.git && cd trufflehog && go install

# WORKDIR /root
# RUN git clone https://github.com/gitleaks/gitleaks.git && cd gitleaks && make build \
# && ln -s /root/gitleaks/gitleaks /root/go/bin/gitleaks

# WORKDIR /root
# RUN mkdir semgrep && cd semgrep && python3 -m venv .venv && source .venv/bin/activate && pip install semgrep && deactivate

# WORKDIR /root
# RUN wget -q https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh \
# && mv install.sh install-nvm.sh && bash install-nvm.sh && source /root/.bashrc
