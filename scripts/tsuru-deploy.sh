tsuru app-create digitalmarketplace-supplier-frontend python
tsuru env-set \
DM_ADMIN_FRONTEND_COOKIE_SECRET=secret \
DM_ADMIN_FRONTEND_PASSWORD_HASH=JHA1azIkMjcxMCRiNWZmMjhmMmExYTM0OGMyYTY0MjA3ZWFkOTIwNGM3NiQ4OGRLTHBUTWJQUE95UEVvSmg3djZYY2tWQ3lpcTZtaw== \
DM_DATA_API_AUTH_TOKEN=ourtoken \
DM_DATA_API_URL=https://digitalmarketplace-api-ci.tsuru.paas.alphagov.co.uk \
DM_MANDRILL_API_KEY=somekey \
DM_PASSWORD_SECRET_KEY=verySecretKey \
DM_S3_DOCUMENT_BUCKET=admin-frontend-dev-documents \
DM_SEARCH_API_AUTH_TOKEN=CHbDLQtMvKoAuAtT8GM6vrdGGC \
DM_SEARCH_API_URL=https://preview-search-api.development.digitalmarketplace.service.gov.uk
tsuru app-deploy *
