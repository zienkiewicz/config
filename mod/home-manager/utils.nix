{ pkgs, ... }:

{
	home.packages = with pkgs; [
		ripgrep
		lazygit
		bat
		file
		which
		unzip
		neofetch
	];
}
