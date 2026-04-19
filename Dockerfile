FROM node:20-slim
RUN npm install -g @dronelytics/mcp@0.3.1
ENTRYPOINT ["dronelytics-mcp"]
