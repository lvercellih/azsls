FROM mcr.microsoft.com/azure-cli

RUN apk add --no-cache nodejs npm && node -v
RUN npm i -g serverless
