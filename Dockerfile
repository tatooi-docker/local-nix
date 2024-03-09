FROM nixos/nix
RUN nix-channel --add https://mirrors.ustc.edu.cn/nix-channels/nixpkgs-unstable nixpkgs
RUN echo "substituters = https://mirror.sjtu.edu.cn/nix-channels/store https://cache.nixos.org" >> /etc/nix/nix.conf
RUN nix-channel --update


