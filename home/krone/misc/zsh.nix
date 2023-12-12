{ ... }:
{

  programs.zsh = {
    enable = true;
    shellAliases = {
      vi = "nvim";
    };
    oh-my-zsh = {
      enable = true;
      plugins = [ "git" "thefuck" "kubectl" "fzf" ];
      theme = "bira";
    };
  };
}
