{
  description = ''Game rules framework for turn-based games'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-turn_based_game-v0_9_0.flake = false;
  inputs.src-turn_based_game-v0_9_0.owner = "JohnAD";
  inputs.src-turn_based_game-v0_9_0.ref   = "v0_9_0";
  inputs.src-turn_based_game-v0_9_0.repo  = "turn_based_game";
  inputs.src-turn_based_game-v0_9_0.type  = "github";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-turn_based_game-v0_9_0"];
  in lib.mkRefOutput {
    inherit self nixpkgs ;
    src  = deps."src-turn_based_game-v0_9_0";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  };
}