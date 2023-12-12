{ pkgs, ... }: {
  # Enable the Nix Flakes feature

  nix = {
    package = pkgs.nixFlakes;
    extraOptions = ''
      experimental-features = nix-command flakes
    '';
  };

}
