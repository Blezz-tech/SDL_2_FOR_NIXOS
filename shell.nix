{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    gnumake
    # cmake
    pkg-config

    SDL2
    SDL2_image
    SDL2_ttf
    SDL2_mixer
  ];
  buildInputs = with pkgs; [
    gnumake
    # cmake
    gcc
    clang

    glfw
    libGL
    # libGL.dev
    cmake
    gnumake
    glew
    # glew.dev
    freeglut
    # freeglut.dev

    SDL2
    SDL2_image
    SDL2_ttf
    SDL2_mixer
  ];
}