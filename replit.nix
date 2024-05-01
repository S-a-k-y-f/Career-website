{ pkgs }: {
  deps = [
    pkgs.python310Full
    pkgs.python310Packages.flask
  ];
  env = {
    PYTHONBIN = "${pkgs.python310Full}/bin/python3.10";
  };
}