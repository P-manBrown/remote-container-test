FROM node:16.15.0

ENV TZ=Asia/Tokyo

WORKDIR /myapp-frontend
RUN corepack enable npm
USER $USERNAME

EXPOSE 3000
CMD ["yarn", "dev"]
