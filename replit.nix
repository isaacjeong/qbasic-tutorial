{ pkgs }: {
    deps = [
			pkgs.jq.bin
      pkgs.less
      pkgs.replitPackages.replbox
    ];
}