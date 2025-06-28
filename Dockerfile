FROM wettyoss/wetty
RUN apt update && apt install -y tmux
RUN curl -fsSL https://get.tmuxai.dev | bash
