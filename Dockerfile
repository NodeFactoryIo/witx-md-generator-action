FROM nodefactory/witx

LABEL "name"="Witx markdown generator"
LABEL "maintainer"="Nodefactory"
LABEL "version"="0.1.0"

LABEL "com.github.actions.name"="Witx Markdown Generator"
LABEL "com.github.actions.description"="Generate markdown from witx file"
LABEL "com.github.actions.icon"="key"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
