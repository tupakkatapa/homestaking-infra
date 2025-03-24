{ pkgs, lib, config, ... }: {
  homestakeros = {
    localization = {
      hostname = "homestaker";
    };
    ssh.authorizedKeys = [
      "ssh-rsa aaaab3nza..."
    ];
  };
}
