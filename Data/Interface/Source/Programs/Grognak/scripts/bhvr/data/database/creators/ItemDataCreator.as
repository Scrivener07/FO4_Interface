package bhvr.data.database.creators
{
	import bhvr.data.database.creators.bases.BaseItemDataCreator;
	import bhvr.data.database.Item;
	import bhvr.data.database.ShopItem;
	import bhvr.data.database.StoryItem;
	import bhvr.data.StoryConditionType;
	import bhvr.data.assets.PortraitSymbols;
	import flash.utils.Dictionary;
	
	public class ItemDataCreator extends BaseItemDataCreator
	{
		 
		
		public function ItemDataCreator(sharedData:Dictionary)
		{
			super(sharedData);
		}
		
		override public function createData() : void
		{
			var itemSpikedClub:Item = createItem("itemSpikedClub");
			itemSpikedClub.receiveName = "a Spiked Club";
			itemSpikedClub.giveName = "the Spiked Club";
			itemSpikedClub.attackPowerBoost = 2;
			var itemChampionsBelt:Item = createItem("itemChampionsBelt");
			itemChampionsBelt.receiveName = "a Grandiose Champion\'s Belt";
			itemChampionsBelt.giveName = "the Grandiose Champion\'s Belt";
			itemChampionsBelt.attackPowerBoost = 2;
			var itemRingOfBrutality:Item = createItem("itemRingOfBrutality");
			itemRingOfBrutality.receiveName = "the Lost Ring of Brutality";
			itemRingOfBrutality.giveName = "the Lost Ring of Brutality";
			itemRingOfBrutality.attackPowerBoost = 2;
			var itemMastodonaldsWartusk:Item = createItem("itemMastodonaldsWartusk");
			itemMastodonaldsWartusk.receiveName = "Mastadoom\'s Wartusk";
			itemMastodonaldsWartusk.giveName = "Mastadoom\'s Wartusk";
			itemMastodonaldsWartusk.attackPowerBoost = 2;
			var itemVenomBlade:Item = createItem("itemVenomBlade");
			itemVenomBlade.receiveName = "a Venom Blade";
			itemVenomBlade.giveName = "the Venom Blade";
			itemVenomBlade.attackPowerBoost = 2;
			var itemMadTrickstersCap:Item = createItem("itemMadTrickstersCap");
			itemMadTrickstersCap.receiveName = "the Trickster\'s Cap";
			itemMadTrickstersCap.giveName = "the Trickster\'s Cap";
			itemMadTrickstersCap.attackPowerBoost = 2;
			var itemScorchingOil:Item = createItem("itemScorchingOil");
			itemScorchingOil.receiveName = "some Alchemist\'s Scorching Oil";
			itemScorchingOil.giveName = "the Alchemist\'s Scorching Oil";
			itemScorchingOil.attackPowerBoost = 3;
			var itemArcticGlaive:Item = createItem("itemArcticGlaive");
			itemArcticGlaive.receiveName = "an Arctic Glaive";
			itemArcticGlaive.giveName = "the Arctic Glaive";
			itemArcticGlaive.attackPowerBoost = 3;
			var itemDemonClawScythe:Item = createItem("itemDemonClawScythe");
			itemDemonClawScythe.receiveName = "a Demon Claw Scythe";
			itemDemonClawScythe.giveName = "the Demon Claw Scythe";
			itemDemonClawScythe.attackPowerBoost = 5;
			var itemRingOfReaping:Item = createItem("itemRingOfReaping");
			itemRingOfReaping.receiveName = "the Red Ring of Reaping";
			itemRingOfReaping.giveName = "the Red Ring of Reaping";
			itemRingOfReaping.attackPowerBoost = 5;
			var itemOrcforgedMaul:ShopItem = createShopItem("itemOrcforgedMaul");
			itemOrcforgedMaul.name = "Orcforged Maul";
			itemOrcforgedMaul.receiveName = "an Orcforged Maul";
			itemOrcforgedMaul.giveName = "the Orcforged Maul";
			itemOrcforgedMaul.shopName = "Maul";
			itemOrcforgedMaul.attackPowerBoost = 2;
			var itemGaleForcePendant:ShopItem = createShopItem("itemGaleForcePendant");
			itemGaleForcePendant.name = "Gale Force Pendant";
			itemGaleForcePendant.receiveName = "a Gale Force Pendant";
			itemGaleForcePendant.giveName = "the Gale Force Pendant";
			itemGaleForcePendant.shopName = "Pendant";
			itemGaleForcePendant.attackPowerBoost = 3;
			var itemBalorsFireWhip:ShopItem = createShopItem("itemBalorsFireWhip");
			itemBalorsFireWhip.name = "Balor\'s Fire Whip";
			itemBalorsFireWhip.receiveName = "a Balor\'s Fire Whip";
			itemBalorsFireWhip.giveName = "the Balor\'s Fire Whip";
			itemBalorsFireWhip.shopName = "Whip";
			itemBalorsFireWhip.attackPowerBoost = 4;
			var itemHideArmor:Item = createItem("itemHideArmor");
			itemHideArmor.receiveName = "Furry Hide Armor";
			itemHideArmor.giveName = "the Furry Hide Armor";
			itemHideArmor.maxHpBoost = 4;
			var itemSkyRidersHeaddress:Item = createItem("itemSkyRidersHeaddress");
			itemSkyRidersHeaddress.receiveName = "a Sky Rider\'s Headdress";
			itemSkyRidersHeaddress.giveName = "the Sky Rider\'s Headdress";
			itemSkyRidersHeaddress.maxHpBoost = 4;
			var itemCrabshellGreaves:Item = createItem("itemCrabshellGreaves");
			itemCrabshellGreaves.receiveName = "Crabshell Greaves";
			itemCrabshellGreaves.giveName = "the Crabshell Greaves";
			itemCrabshellGreaves.maxHpBoost = 4;
			var itemReinforcedLoincloth:Item = createItem("itemReinforcedLoincloth");
			itemReinforcedLoincloth.receiveName = "Man-Saurian\'s Reinforced Loincloth";
			itemReinforcedLoincloth.giveName = "Man-Saurian\'s Reinforced Loincloth";
			itemReinforcedLoincloth.maxHpBoost = 4;
			var itemSwashingBuckler:Item = createItem("itemSwashingBuckler");
			itemSwashingBuckler.receiveName = "the Corsair Queen\'s Swashbuckling Buckler";
			itemSwashingBuckler.giveName = "the Corsair Queen\'s Swashbuckling Buckler";
			itemSwashingBuckler.maxHpBoost = 4;
			var itemAntAgonizersCarapace:Item = createItem("itemAntAgonizersCarapace");
			itemAntAgonizersCarapace.receiveName = "an Ant Lord\'s Carapace";
			itemAntAgonizersCarapace.giveName = "the Ant Lord\'s Carapace";
			itemAntAgonizersCarapace.maxHpBoost = 4;
			var itemNecromancersHood:Item = createItem("itemNecromancersHood");
			itemNecromancersHood.receiveName = "a Necromancer\'s Hood";
			itemNecromancersHood.giveName = "the Necromancer\'s Hood";
			itemNecromancersHood.maxHpBoost = 6;
			var itemCloakOfTheBlackRose:Item = createItem("itemCloakOfTheBlackRose");
			itemCloakOfTheBlackRose.receiveName = "the Cloak of the Black Rose";
			itemCloakOfTheBlackRose.giveName = "the Cloak of the Black Rose";
			itemCloakOfTheBlackRose.maxHpBoost = 6;
			var itemUnseelieGauntlets:Item = createItem("itemUnseelieGauntlets");
			itemUnseelieGauntlets.receiveName = "Unseelie Gauntlets";
			itemUnseelieGauntlets.giveName = "the Unseelie Gauntlets";
			itemUnseelieGauntlets.maxHpBoost = 10;
			var itemShieldOfStorms:Item = createItem("itemShieldOfStorms");
			itemShieldOfStorms.receiveName = "the Shield of Storms";
			itemShieldOfStorms.giveName = "the Shield of Storms";
			itemShieldOfStorms.maxHpBoost = 10;
			var itemCircletOfProtection:ShopItem = createShopItem("itemCircletOfProtection");
			itemCircletOfProtection.name = "Circlet of Protection";
			itemCircletOfProtection.receiveName = "a Circlet of Protection";
			itemCircletOfProtection.giveName = "the Circlet of Protection";
			itemCircletOfProtection.shopName = "Circlet";
			itemCircletOfProtection.maxHpBoost = 4;
			var itemBroochOfVitality:ShopItem = createShopItem("itemBroochOfVitality");
			itemBroochOfVitality.name = "Brooch of Vitality";
			itemBroochOfVitality.receiveName = "a Brooch of Vitality";
			itemBroochOfVitality.giveName = "the Brooch of Vitality";
			itemBroochOfVitality.shopName = "Brooch";
			itemBroochOfVitality.maxHpBoost = 6;
			var itemDragonscalePlate:ShopItem = createShopItem("itemDragonscalePlate");
			itemDragonscalePlate.name = "Dragonscale Plate";
			itemDragonscalePlate.receiveName = "Dragonscale Plate";
			itemDragonscalePlate.giveName = "the Dragonscale Plate";
			itemDragonscalePlate.shopName = "Plate";
			itemDragonscalePlate.maxHpBoost = 8;
			var itemVoodooIdol:Item = createItem("itemVoodooIdol");
			itemVoodooIdol.receiveName = "a Mercurian Voodoo Idol";
			itemVoodooIdol.giveName = "the Mercurian Voodoo Idol";
			itemVoodooIdol.baseInitiativeBoost = 2;
			var itemVirginEatersFeather:Item = createItem("itemVirginEatersFeather");
			itemVirginEatersFeather.receiveName = "a Virgin Eater\'s Feather";
			itemVirginEatersFeather.giveName = "the Virgin Eater\'s Feather";
			itemVirginEatersFeather.baseInitiativeBoost = 2;
			var itemVialOfLustSnow:Item = createItem("itemVialOfLustSnow");
			itemVialOfLustSnow.receiveName = "a Vial of Lust Snow";
			itemVialOfLustSnow.giveName = "the Vial of Lust Snow";
			itemVialOfLustSnow.baseInitiativeBoost = 3;
			var itemBootOfHopping:Item = createItem("itemBootOfHopping");
			itemBootOfHopping.receiveName = "a Boot of Hopping";
			itemBootOfHopping.giveName = "the Boot of Hopping";
			itemBootOfHopping.baseInitiativeBoost = 3;
			var itemLensOfSpiderPerception:Item = createItem("itemLensOfSpiderPerception");
			itemLensOfSpiderPerception.receiveName = "a Lens of Spider Perception";
			itemLensOfSpiderPerception.giveName = "the Lens of Spider Perception";
			itemLensOfSpiderPerception.baseInitiativeBoost = 4;
			var itemBrownBeanPowder:ShopItem = createShopItem("itemBrownBeanPowder");
			itemBrownBeanPowder.name = "Brown Lotus Powder";
			itemBrownBeanPowder.receiveName = "some Brown Lotus Powder";
			itemBrownBeanPowder.giveName = "the Brown Lotus Powder";
			itemBrownBeanPowder.shopName = "Powder";
			itemBrownBeanPowder.baseInitiativeBoost = 2;
			var itemCelerityStone:ShopItem = createShopItem("itemCelerityStone");
			itemCelerityStone.name = "Celerity Stone";
			itemCelerityStone.receiveName = "a Celerity Stone";
			itemCelerityStone.giveName = "the Celerity Stone";
			itemCelerityStone.shopName = "Stone";
			itemCelerityStone.baseInitiativeBoost = 3;
			var itemEyeOfAlertness:ShopItem = createShopItem("itemEyeOfAlertness");
			itemEyeOfAlertness.name = "Third Eye of Alertness";
			itemEyeOfAlertness.receiveName = "a Third Eye of Alertness";
			itemEyeOfAlertness.giveName = "the Third Eye of Alertness";
			itemEyeOfAlertness.shopName = "Third Eye";
			itemEyeOfAlertness.baseInitiativeBoost = 4;
			var focusGem1:ShopItem = createShopItem("focusGem1");
			focusGem1.name = "Focus Seeds";
			focusGem1.receivedText = "The party eats the Seeds and everyone regains {focusBoost} Focus!";
			focusGem1.shopName = "Seeds";
			focusGem1.focusBoost = 10;
			focusGem1.canOnlyBeBoughtOnce = false;
			focusGem1.boostsApplyToWholeParty = true;
			var focusGem2:ShopItem = createShopItem("focusGem2");
			focusGem2.name = "Focus Root";
			focusGem2.receivedText = "The party eats the Root and everyone regains {focusBoost} Focus!";
			focusGem2.shopName = "Root";
			focusGem2.focusBoost = 20;
			focusGem2.canOnlyBeBoughtOnce = false;
			focusGem2.boostsApplyToWholeParty = true;
			var focusGem3:ShopItem = createShopItem("focusGem3");
			focusGem3.name = "Focus Bark";
			focusGem3.receivedText = "The party eats the Bark and everyone regains {focusBoost} Focus!";
			focusGem3.shopName = "Bark";
			focusGem3.focusBoost = 30;
			focusGem3.canOnlyBeBoughtOnce = false;
			focusGem3.boostsApplyToWholeParty = true;
			var storyItemDawnstarLocket:StoryItem = createStoryItem("storyItemDawnstarLocket");
			storyItemDawnstarLocket.receiveName = "the Dawnlight Locket";
			storyItemDawnstarLocket.giveName = "NULL";
			storyItemDawnstarLocket.storyConditionTriggered = StoryConditionType.NONE;
			storyItemDawnstarLocket.name = "Dawnlight Locket";
			storyItemDawnstarLocket.portrait = PortraitSymbols.REWARD_DAWNSTAR_LOCKET;
			var storyItemTomeOfTheDuskborn:StoryItem = createStoryItem("storyItemTomeOfTheDuskborn");
			storyItemTomeOfTheDuskborn.receiveName = "the Tome of the Duskborn";
			storyItemTomeOfTheDuskborn.giveName = "NULL";
			storyItemTomeOfTheDuskborn.storyConditionTriggered = StoryConditionType.NONE;
			storyItemTomeOfTheDuskborn.name = "Tome of the Duskborn";
			storyItemTomeOfTheDuskborn.portrait = PortraitSymbols.REWARD_TOME_DUSKBORN;
		}
	}
}