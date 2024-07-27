/*



//Party data
global.party = 
[
	{
		name: "Constance",
		hp: 50,
		hpMax: 50,
		mp: 30,
		mpMax: 30,
		strength: 3,
		intelligence: 8,
		dexterity: 5,
		sprites : { idle: sConstanceIdle, attack: sConstanceAttack, defend: sConstanceDefend, down: sConstanceDown},
		action  : []
	}
	,
	{
		name: "Elias",
		hp: 80,
		hpMax: 80,
		mp: 20,
		mpMax: 20,
		strength: 8,
		intelligence: 3,
		dexterity: 5,
		sprites : { idle: sEliasIdle, attack: sEliasAttack, defend: sEliasDefend, down: sEliasDown},
		action  : []
	}
	,
	{
		name: "Daniel",
		hp: 65,
		hpMax: 65,
		mp: 30,
		mpMax: 30,
		strength: 5,
		intelligence: 3,
		dexterity: 8,
		sprites : { idle: sConstanceIdle, attack: sConstanceAttack, defend: sConstanceDefend, down: sConstanceDown},
		action  : []
	}
];


//Enemy data
global.enemies = 
{
	//Test encounter
	TestEnemy:
	{
		name: "Test",
		hp: 5,
		hpMax: 5,
		mp: 5,
		mpMax: 5,
		strength: 3,
		intelligence: 0,
		dexterity: 3,
		sprites : { idle: sTestEncounter, attack: sTestAttack},
		actions : [],
		xpValue : 15,
		AIscript : function()
		{
			//enemy turn ai goes here
		}
	}
	,
	WolfNorm:
	{
		name: "Wolf",
		hp: 5,
		hpMax: 5,
		mp: 5,
		mpMax: 5,
		strength: 3,
		intelligence: 0,
		dexterity: 3,
		sprites: { idle: sWolfNorm, attack: sWolfNormAttack},
		actions: [],
		xpValue : 15,
		AIscript : function()
		{
			//enemy turn ai goes here
		}
	}
	,
	WolfCurrupt:
	{
		name: "Wolf",
		hp: 5,
		hpMax: 5,
		mp: 5,
		mpMax: 5,
		strength: 3,
		intelligence: 0,
		dexterity: 3,
		sprites: { idle: sWolfCurrupt, attack: sWolfCurruptAttack},
		actions: [],
		xpValue : 15,
		AIscript : function()
		{
			//enemy turn ai goes here
		}
	}
	,
	CultistLight:
	{
		name: "Cultist",
		hp: 15,
		hpMax: 15,
		mp: 15,
		mpMax: 15,
		strength: 6,
		intelligence: 5,
		dexterity: 4,
		sprites: { idle: sCultistLight, attack: sCultistLightAttack},
		actions: [],
		xpValue : 35,
		AIscript : function()
		{
			//enemy turn ai goes here
		}
	}
	,
	CultistHeavy:
	{
		name: "Cultist",
		hp: 28,
		hpMax: 28,
		mp: 25,
		mpMax: 25,
		strength: 9,
		intelligence: 2,
		dexterity: 3,
		sprites: { idle: sCultistHeavy, attack: sCultistHeavyAttack},
		actions: [],
		xpValue : 35,
		AIscript : function()
		{
			//enemy turn ai goes here
		}
	}
}