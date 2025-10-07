FROM pretix/standalone:2025.7.1

# Install the passbook plugin
RUN pip install pretix-passbook
RUN pip install pretix-oidc
