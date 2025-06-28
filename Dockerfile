FROM wettyoss/wetty
RUN apt-get update && apt-get install -y tmux
RUN curl -fsSL https://get.tmuxai.dev | bash