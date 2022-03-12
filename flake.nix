{
  description = ''Game rules engine for simulating or playing turn-based games'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."turn_based_game-master".dir   = "master";
  inputs."turn_based_game-master".owner = "nim-nix-pkgs";
  inputs."turn_based_game-master".ref   = "master";
  inputs."turn_based_game-master".repo  = "turn_based_game";
  inputs."turn_based_game-master".type  = "github";
  inputs."turn_based_game-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v0_9_0".dir   = "v0_9_0";
  inputs."turn_based_game-v0_9_0".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v0_9_0".ref   = "master";
  inputs."turn_based_game-v0_9_0".repo  = "turn_based_game";
  inputs."turn_based_game-v0_9_0".type  = "github";
  inputs."turn_based_game-v0_9_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v0_9_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_0_0".dir   = "v1_0_0";
  inputs."turn_based_game-v1_0_0".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_0_0".ref   = "master";
  inputs."turn_based_game-v1_0_0".repo  = "turn_based_game";
  inputs."turn_based_game-v1_0_0".type  = "github";
  inputs."turn_based_game-v1_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_0_1".dir   = "v1_0_1";
  inputs."turn_based_game-v1_0_1".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_0_1".ref   = "master";
  inputs."turn_based_game-v1_0_1".repo  = "turn_based_game";
  inputs."turn_based_game-v1_0_1".type  = "github";
  inputs."turn_based_game-v1_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_0".dir   = "v1_1_0";
  inputs."turn_based_game-v1_1_0".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_0".ref   = "master";
  inputs."turn_based_game-v1_1_0".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_0".type  = "github";
  inputs."turn_based_game-v1_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_1".dir   = "v1_1_1";
  inputs."turn_based_game-v1_1_1".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_1".ref   = "master";
  inputs."turn_based_game-v1_1_1".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_1".type  = "github";
  inputs."turn_based_game-v1_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_2".dir   = "v1_1_2";
  inputs."turn_based_game-v1_1_2".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_2".ref   = "master";
  inputs."turn_based_game-v1_1_2".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_2".type  = "github";
  inputs."turn_based_game-v1_1_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_3".dir   = "v1_1_3";
  inputs."turn_based_game-v1_1_3".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_3".ref   = "master";
  inputs."turn_based_game-v1_1_3".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_3".type  = "github";
  inputs."turn_based_game-v1_1_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_4".dir   = "v1_1_4";
  inputs."turn_based_game-v1_1_4".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_4".ref   = "master";
  inputs."turn_based_game-v1_1_4".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_4".type  = "github";
  inputs."turn_based_game-v1_1_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_5".dir   = "v1_1_5";
  inputs."turn_based_game-v1_1_5".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_5".ref   = "master";
  inputs."turn_based_game-v1_1_5".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_5".type  = "github";
  inputs."turn_based_game-v1_1_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."turn_based_game-v1_1_6".dir   = "v1_1_6";
  inputs."turn_based_game-v1_1_6".owner = "nim-nix-pkgs";
  inputs."turn_based_game-v1_1_6".ref   = "master";
  inputs."turn_based_game-v1_1_6".repo  = "turn_based_game";
  inputs."turn_based_game-v1_1_6".type  = "github";
  inputs."turn_based_game-v1_1_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."turn_based_game-v1_1_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}