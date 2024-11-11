local profile = {};
local sets = {
    ['ResistIdle'] = {
        Ammo = 'Happy Egg',
        Head = 'Green Ribbon +1',
        Neck = 'Peacock Amulet',
        Ear1 = 'Merman\'s Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Dragon Mail',
        Hands = 'Homam Manopolas',
        Ring1 = 'Merman\'s Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Wolf Mantle +1',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
    ['RegenIdle'] = {
        Ammo = 'Happy Egg',
        Head = 'Green Ribbon +1',
        Neck = 'Peacock Amulet',
        Ear1 = 'Merman\'s Earring',
        Ear2 = 'Ethereal Earring',
		Body = 'Barone Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Merman\'s Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Wolf Mantle +1',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	['SneakInvis'] = {
	    Ammo = 'Happy Egg',
        Head = 'Green Ribbon +1',
        Neck = 'Peacock Amulet',
        Ear1 = 'Merman\'s Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Dragon Mail',
        Hands = 'Dream Mittens +1',
        Ring1 = 'Merman\'s Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Wolf Mantle +1',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
		Feet = 'Dream Boots +1'
	},
--Damage sets
    ['EngagedDD'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Homam Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Swift Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
	['EngagedMage'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Homam Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Swift Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['HasteDamage'] = {
		Ammo = 'Tiphia Sting',
        Head = 'Ace\'s Helm',
        Neck = 'Love Torque',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Wym. Mail +1',
        Hands = 'Homam Manopolas',
        Ring1 = 'Ruby Ring',
        Ring2 = 'Flame Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Sprinter\'s Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['MaxAccMelee'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Homam Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
		Back = 'Settler\'s Cape',
        Waist = 'Swift Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['MaxAccMage'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Homam Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
		Back = 'Settler\'s Cape',
        Waist = 'Swift Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
-- Damage Taken sets
    ['Hybrid'] = {
        Ammo = 'Happy Egg',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Wyrm Mail',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Jelly Ring',-- need jelly
        Back = 'Amemet Mantle +1',
        Waist = 'Swift Belt',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	['Parry'] = {
        Ammo = 'Happy Egg',
        Head = 'Homam Zucchetto',
        Neck = 'Parrying Torque',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Wyrm Mail',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Jelly Ring',-- need jelly
        Back = 'Amemet Mantle +1',
        Waist = 'Swift Belt',
        Legs = 'Gavial Cuisses +1',
        Feet = 'Gavial Greaves',
    },
    ['PDT'] = {
        Ammo = 'Happy Egg',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Ethereal Earring',
		Body = 'Gavial Mail',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Jelly Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Swift Belt',
        Legs = 'Gavial Cuisses +1',
        Feet = 'Gavial Greaves',
    },
    ['MDT'] = {
        Ammo = 'Happy Egg',
        Head = 'Gavial Mask +1',
        Neck = 'Peacock Amulet',
        Ear1 = 'Merman\'s Earring',
        Ear2 = 'Ethereal Earring',
        Body = 'Gavial Mail',
        Hands = 'Homam Manopolas',
        Ring1 = 'Merman\'s Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Wolf Mantle +1',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
--Misc sets
    ['Resting'] = {
        Ammo = 'Happy Egg',
        Head = 'Green Ribbon +1',
        Neck = 'Peacock Amulet',
        Ear1 = 'Merman\'s Earring',
        Ear2 = 'Boroka Earring',
        Body = 'Barone Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Merman\'s Ring',
        Ring2 = 'Merman\'s Ring',
        Back = 'Wolf Mantle +1',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['Ancient Circle'] = {
        Legs = 'Drachen Brais',
    },
	
    ['Jump'] = {
        Ammo = 'Olibanum Sachet',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Barone Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Toreador\'s Ring',
        Ring2 = 'Rajas Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Wyrm Belt',
        Legs = 'Barone Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['High Jump'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Homam Zucchetto',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Barone Corazza',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Wyrm Belt',
        Legs = 'Barone Cosciales',
        Feet = 'Homam Gambieras',
    },
	
    ['Super Jump'] = {
    },
	
    ['DefaultWeaponSkill'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Optical Hat',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Wyrm Belt',
        Legs = 'Barone Cosciales',
        Feet = 'Homam Gambieras',
    },
	
	['Penta Thrust'] = {
        Ammo = 'Tiphia Sting',
        Head = 'Optical Hat',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Wyrm Belt',
        Legs = 'Barone Cosciales',
        Feet = 'Homam Gambieras',
    },
	
	['Wheeling Thrust'] = {
        Ammo = 'Olibanum Sachet',
        Head = 'Wyvern Helm',
        Neck = 'Peacock Amulet',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Homam Manopolas',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Flame Ring',
        Back = 'Amemet Mantle +1',
        Waist = 'Warwolf Belt',
        Legs = 'Barone Cosciales',
        Feet = 'Homam Gambieras',
    },
	
	['Impulse Drive'] = {
		Ammo = 'Tiphia Sting',
        Head = 'Wyvern Helm',
        Neck = 'Spike Necklace',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Hecatomb Mittens',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Flame Ring',
        Back = 'Forager\'s Mantle',
        Waist = 'Warwolf Belt',
        Legs = 'Drn. Brais +1',
        Feet = 'Hct. Leggings',
    },
	
	['Skewer'] = {
		Ammo = 'Tiphia Sting',
        Head = 'Wyvern Helm',
        Neck = 'Light Gorget',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Hecatomb Mittens',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Flame Ring',
        Back = 'Forager\'s Mantle',
        Waist = 'Warwolf Belt',
        Legs = 'Wyrm Brais',
        Feet = 'Hct. Leggings',
    },
	
	['Geirskogul'] = {
		Ammo = 'Tiphia Sting',
        Head = 'Wyvern Helm',
        Neck = 'Light Gorget',
        Ear1 = 'Brutal Earring',
        Ear2 = 'Beastly Earring',
        Body = 'Hecatomb Harness',
        Hands = 'Hecatomb Mittens',
        Ring1 = 'Rajas Ring',
        Ring2 = 'Flame Ring',
        Back = 'Forager\'s Mantle',
        Waist = 'Warwolf Belt',
        Legs = 'Drn. Brais +1',
        Feet = 'Hct. Leggings',
    },
	
    ['HPThreshold'] = {
		Ammo = 'Happy Egg',
        Head = 'Drachen Armet',
        Neck = 'Shield Pendant',
        Ear1 = 'Bloodbead Earring',
        Ear2 = 'Ethereal Earring',
        Hands = 'Homam Manopolas',
        Ring1 = 'Bomb Queen Ring',
        Ring2 = 'Toreador\'s Ring',
        Back = 'Gigant Mantle',
        Waist = 'Powerful Rope',
        Legs = 'Homam Cosciales',
        Feet = 'Homam Gambieras',
		Body = 'Bloody Aketon',
    },
	
    ['BreathBonus'] = {
        Head = 'Wyrm Armet',
		Body = 'Wyvern Mail',
		Hands = 'Ostreger Mitts', 
        Legs = 'Drachen Brais',
		Feet = 'Homam Gambieras',
    },
	
	['Call Wyvern'] = {
		Body = 'Wyrm Mail',
	},
	
	['Spirit Link'] = {
	    Head = 'Drachen Armet',
		Body = 'Wyvern Mail',
		Hands = 'Ostreger Mitts', 
        Legs = 'Drachen Brais',
		Feet = 'Homam Gambieras',
	},		
};
profile.Sets = sets;

local MageSubs = T{
    'WHM',
    'RDM',
	'PLD',
	'BLU'
};
local EngagedStanceLookup = {
    'Standard',
    'MaxAcc',
	'HasteDamage',
};
local EngagedStance = 1;
local DamageStanceLookup = {
	'None',
	'Hybrid',
	'PDT',
	'MDT',
	'Parry',
};
local DamageStance = 1;
local IdleSetLookup = {
	'Resist',
	'Regen',
};
local IdleSet = 1;
profile.Packer = {
};

profile.OnLoad = function()
    gSettings.AllowAddSet = true;
end

local function SetMacros(book, set)
	AshitaCore:GetChatManager():QueueCommand(1, '/macro book 6');
	AshitaCore:GetChatManager():QueueCommand(1, '/macro set 2');
end

local Settings = {
 CurrentLevel = 0,
}

profile.OnLoad = function()
	gSettings.AllowAddSet = true;
	gSettings.AllowSyncEquip = false;
	SetMacros(1,2);
	AshitaCore:GetChatManager():QueueCommand(1, '/lockstyleset 26');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind F10 /lac fwd EngagedStance Plus');
    AshitaCore:GetChatManager():QueueCommand(-1, '/bind !F10 /lac fwd EngagedStance Minus');
	AshitaCore:GetChatManager():QueueCommand(-1, '/bind !F9 /lac fwd DamageStanceHybrid');
	AshitaCore:GetChatManager():QueueCommand(-1, '/bind F9 /lac fwd DamageStancePDT');
	AshitaCore:GetChatManager():QueueCommand(-1, '/bind ^F9 /lac fwd DamageStanceMDT');
	AshitaCore:GetChatManager():QueueCommand(-1, '/bind +F9 /lac fwd DamageStanceParry');
	AshitaCore:GetChatManager():QueueCommand(-1, '/bind ^F10 /lac fwd IdleToggle');
end

profile.OnUnload = function()
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F10 /lac fwd EngagedStance Plus');
    AshitaCore:GetChatManager():QueueCommand(-1, '/unbind !F10 /lac fwd EngagedStance Minus');
	AshitaCore:GetChatManager():QueueCommand(-1, '/unbind !F9 /lac fwd DamageStanceHybrid');
	AshitaCore:GetChatManager():QueueCommand(-1, '/unbind F9 /lac fwd DamageStancePDT');
	AshitaCore:GetChatManager():QueueCommand(-1, '/unbind ^F9 /lac fwd DamageStanceMDT');
	AshitaCore:GetChatManager():QueueCommand(-1, '/unbind +F9 /lac fwd DamageStanceParry');
	AshitaCore:GetChatManager():QueueCommand(-1, '/unbind ^F10 /lac fwd IdleToggle');
end

profile.HandleCommand = function(args)
    local command = args[1];
    local direction = args[2];
    if (command == 'EngagedStance') then
        if (direction == 'Plus') then
            EngagedStance = EngagedStance + 1;
            if (EngagedStance > #EngagedStanceLookup) then
                EngagedStance = 1;
            end
          else
            EngagedStance = EngagedStance - 1;
            if (EngagedStance <= 0) then
                EngagedStance = #EngagedStanceLookup;
            end
          end
	gFunc.Echo(200, "Engaged Stance: " .. EngagedStanceLookup[EngagedStance]);
    elseif (command == 'IdleToggle') then
		if  IdleSet ~= 2 then
			IdleSet = 2;
		else 
			IdleSet = 1;
		end
	gFunc.Echo(200, "Idle Set: " .. IdleSetLookup[IdleSet]);
	elseif (command == 'DamageStanceHybrid') then
		if  DamageStance ~= 2 then
			DamageStance = 2;
		else
			DamageStance = 1;
		end
	gFunc.Echo(200, "DT Stance: " .. DamageStanceLookup[DamageStance]);
	elseif (command == 'DamageStancePDT') then
		if  DamageStance ~= 3 then
			DamageStance = 3;
		else
			DamageStance = 1;
		end
	gFunc.Echo(200, "DT Stance: " .. DamageStanceLookup[DamageStance]);
	elseif (command == 'DamageStanceMDT') then
		if  DamageStance ~= 4 then
			DamageStance = 4;
		else
			DamageStance = 1;
		end
	gFunc.Echo(200, "DT Stance: " .. DamageStanceLookup[DamageStance]);
	elseif (command == 'DamageStanceParry') then
		if  DamageStance ~= 5 then
			DamageStance = 5;
		else
			DamageStance = 1;
		end
	gFunc.Echo(200, "DT Stance: " .. DamageStanceLookup[DamageStance]);
	end
end

profile.HandleDefault = function()
    local petAction = gData.GetPetAction();
	local player = gData.GetPlayer();
    if (player.Status == 'Resting') then 
        gFunc.EquipSet(sets.Resting);
        return;
    end
    if (petAction ~= nil and MageSubs:contains(player.SubJob)) then
        gFunc.EquipSet(sets.BreathBonus);
        return;
    end
    if (player.Status == 'Engaged') then
		local set;
        if (DamageStanceLookup[DamageStance] ~= 'None') then
			set = DamageStanceLookup[DamageStance];
		elseif (EngagedStanceLookup[EngagedStance] == 'Standard') then
            if (MageSubs:contains(player.SubJob)) then
                set = 'EngagedMage';
            else
                set = 'EngagedDD';
            end
		elseif (EngagedStanceLookup[EngagedStance] == 'MaxAcc') then
            if (MageSubs:contains(player.SubJob)) then
                set = 'MaxAccMage';
            else
                set = 'MaxAccMelee';
            end

        else
            set = EngagedStanceLookup[EngagedStance];
        
		end
        gFunc.EquipSet(set);
        return;
	end
	if (IdleSetLookup[IdleSet] == 'Resist') then
		set = 'ResistIdle';
	else
		set = 'RegenIdle';
	end
    gFunc.EquipSet(set);
    ::done::
end

profile.HandleAbility = function()
  local action = gData.GetAction();
  if (action.Name == "Steady Wing") then
	gFunc.EquipSet(sets.BreathBonus);
	return;
  elseif (sets[action.Name] ~= nil) then
    gFunc.EquipSet(sets[action.Name])
  end
end

profile.HandleItem = function()
end

profile.HandlePrecast = function()
	local action = gData.GetAction();
	if (action.Name == 'Reraise' or action.Name == 'Teleport-Dem' 
		or action.Name == 'Teleport-Holla' or action.Name == 'Teleport-Mea'
		or action.Name == 'Stoneskin' or action.Name == 'Blink') then
			gFunc.EquipSet(sets.ResistIdle);
	elseif (action.Name == 'Sneak' or action.Name == 'Invisible') then
		gFunc.EquipSet(sets.SneakInvis);
	else
		gFunc.EquipSet(sets.HPThreshold);
	end
end

profile.HandleMidcast = function()
	local action = gData.GetAction();
	if (action.Name == 'Reraise' or action.Name == 'Teleport-Dem' 
		or action.Name == 'Teleport-Holla' or action.Name == 'Teleport-Mea'
		or action.Name == 'Stoneskin' or action.Name == 'Blink') then
			gFunc.EquipSet(sets.ResistIdle);
	elseif (action.Name == 'Sneak' or action.Name == 'Invisible') then
		gFunc.EquipSet(sets.SneakInvis);
	else
		gFunc.EquipSet(sets.HPThreshold);
	end
end

profile.HandlePreshot = function()
end

profile.HandleMidshot = function()
end

profile.HandleWeaponskill = function()
    local action = gData.GetAction();
    if (sets[action.Name] ~= nil) then
        gFunc.EquipSet(sets[action.Name])
    else
      gFunc.EquipSet(sets.DefaultWeaponSkill);
    end
end

return profile;