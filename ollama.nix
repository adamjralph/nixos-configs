{ config, pkgs, lib, ... }:

#{
#  environment.systemPackages = with pkgs; [
#     (ollama.override { 
#      acceleration = "cuda";
#    })
#  ];
#}

{
  services.ollama = {
    enable = true;
    acceleration = "cuda";
  };

  # Needed fo cuBLAS
  environment.systemPackages = with pkgs; [
    cudatoolkit
  ];
}

