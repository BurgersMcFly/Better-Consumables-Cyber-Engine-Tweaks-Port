-- BetterConsumables, Cyberpunk 2077 mod that improves consumables
-- Copyright (C) 2022 BurgersMcFly

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

registerForEvent("onInit", function()

--BOUNCEBACK duration in seconds
        TweakDB:SetFlat("Items.BonesMcCoy70Duration_inline0.value", 40)

		
--WellFed Nurishment Buff duration in seconds
        TweakDB:SetFlat("Items.WellFedDuration_inline0.value", 1200)


--Sated Hydration Buff duration in seconds
        TweakDB:SetFlat("Items.SatedDuration_inline0.value", 1200)


--AlcoholConsumable Debuff duration in seconds
        TweakDB:SetFlat("Items.AlcoholConsumableDuration_inline0.value", 120)

		
--LongLastingConsumable Booster Buff duration in seconds
        TweakDB:SetFlat("Items.LongLastingConsumableDuration_inline0.value", 2400)		


--FirstAidWhiffV0 MaxDoc 1 || Instantly restored health in %
        TweakDB:SetFlat("BaseStatusEffect.FirstAidWhiffV0_inline3.statPoolValue", 50)	

--FirstAidWhiffV1 MaxDoc 2 || Instantly restored health in %
        TweakDB:SetFlat("BaseStatusEffect.FirstAidWhiffV1_inline3.statPoolValue", 75)

--FirstAidWhiffV2 MaxDoc 3 || Instantly restored health in %
        TweakDB:SetFlat("BaseStatusEffect.FirstAidWhiffV2_inline3.statPoolValue", 100)

		
--BonesMcCoy70V0 BounceBack 1 || % of health regenerated per second
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V0_inline2.valuePerSec", 5)
--BonesMcCoy70V0 BounceBack 1 || Instantly restored health in %		
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V0_inline6.statPoolValue", 20)

--BonesMcCoy70V1 BounceBack 2 || % of health regenerated per second
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V1_inline2.valuePerSec", 6)
--BonesMcCoy70V1 BounceBack 2 || Instantly restored health in %
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V1_inline6.statPoolValue", 30)
		
--BonesMcCoy70V2 BounceBack 3 || % of health regenerated per second
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V2_inline2.valuePerSec", 8)
--BonesMcCoy70V1 BounceBack 2 || Instantly restored health in %
        TweakDB:SetFlat("BaseStatusEffect.BonesMcCoy70V2_inline6.statPoolValue", 40)		


--WellFed Nurishment Buff || Increased Max Health in %
        TweakDB:SetFlat("BaseStatusEffect.WellFed_inline1.value", 0.1)
--WellFed Nurishment Buff || % of health regenerated per second while out of combat		
        TweakDB:SetFlat("BaseStatusEffect.WellFed_inline2.value", 1)
--WellFed Nurishment Buff || BaseStats.HealthOutOfCombatRegenEndThreshold		
        TweakDB:SetFlat("BaseStatusEffect.WellFed_inline3.value", 50)


--Sated Hydration Buff || Increased Max Stamina in %
        TweakDB:SetFlat("BaseStatusEffect.Sated_inline1.value", 0.2)
--Sated Hydration Buff || Increased Stamina regenaration rate in % 	
        TweakDB:SetFlat("BaseStatusEffect.Sated_inline2.value", 1)		


--HealthBooster Buff
        TweakDB:SetFlat("BaseStatusEffect.HealthBooster_inline1.value", 1.3)


--MemoryBooster Buff
        TweakDB:SetFlat("BaseStatusEffect.MemoryBooster_inline1.value", 3)
		
end)



