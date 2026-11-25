FROM node:22-alpine
WORKDIR /app
COPY server.mjs ha.mjs auth.mjs ./
COPY public ./public
USER node
EXPOSE 8102
CMD ["node","server.mjs"]
