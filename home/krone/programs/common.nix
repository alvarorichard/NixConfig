{ pkgs, ... }:
{
  home.packages = with pkgs; [
    # Archives
    zip
    unzip
    p7zip
    unrar
    
    # utils
    ripgrep
    yt-dlp
    htop
    # Internet
    discord
    vesktop
    megasync
    neofetch
    noto-fonts-cjk
    librewolf
    thunderbird

    noto-fonts-emoji
    liberation_ttf
    jetbrains-mono
    fira-code
    fira-code-symbols
    mplus-outline-fonts.githubRelease
    dina-font
    noto-fonts
    #C:\system32
    wineWowPackages.waylandFull

    #TODO: Oraganize
    git
    lazygit
    ungoogled-chromium
    thefuck
    obs-studio
    gcc
    clang
    llvm
    python3
    poetry
    fzf
    git
    parsec-bin
    corepack
    wget
    nodejs
    zls
    zig
    go 
    nim2
    swift
    elixir
    jq
    curl
    mpv 
    vlc
    strawberry

  ];
  programs.zsh.enable = true;
}
