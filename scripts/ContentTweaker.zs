#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;


//var circuit_board = VanillaFactory.createItem("circuit_board");
//circuit_board.register();

var ignis_ore = VanillaFactory.createBlock("ignis_ore", <blockmaterial:rock>);
    ignis_ore.setToolClass("pickaxe");
    ignis_ore.setToolLevel(2);
    ignis_ore.setBlockSoundType(<soundtype:stone>);
    ignis_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) % 10);
        }

	    return;
    });
    ignis_ore.register();

var aqua_ore = VanillaFactory.createBlock("aqua_ore", <blockmaterial:rock>);
    aqua_ore.setToolClass("pickaxe");
    aqua_ore.setToolLevel(2);
    aqua_ore.setBlockSoundType(<soundtype:stone>);
    aqua_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) % 10);
        }

	    return;
    });
    aqua_ore.register();

var terra_ore = VanillaFactory.createBlock("terra_ore", <blockmaterial:rock>);
    terra_ore.setToolClass("pickaxe");
    terra_ore.setToolLevel(2);
    terra_ore.setBlockSoundType(<soundtype:stone>);
    terra_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) % 10);
        }

	    return;
    });
    terra_ore.register();

var aer_ore = VanillaFactory.createBlock("aer_ore", <blockmaterial:rock>);
    aer_ore.setToolClass("pickaxe");
    aer_ore.setToolLevel(2);
    aer_ore.setBlockSoundType(<soundtype:stone>);
    aer_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}) % 10);
        }

	    return;
    });
    aer_ore.register();

var ordo_ore = VanillaFactory.createBlock("ordo_ore", <blockmaterial:rock>);
    ordo_ore.setToolClass("pickaxe");
    ordo_ore.setToolLevel(2);
    ordo_ore.setBlockSoundType(<soundtype:stone>);
    ordo_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}) % 10);
        }

	    return;
    });
    ordo_ore.register();

var perdito_ore = VanillaFactory.createBlock("perdito_ore", <blockmaterial:rock>);
    perdito_ore.setToolClass("pickaxe");
    perdito_ore.setToolLevel(2);
    perdito_ore.setBlockSoundType(<soundtype:stone>);
    perdito_ore.setDropHandler(function(drops, world, position, state, fortune) {

        drops.clear();

	    for i in 0 to fortune+1 {
            drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) % 70);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) % 40);
	        drops.add(<item:thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) % 10);
        }

	    return;
    });
    perdito_ore.register();