class Loadouts
    
    attr_accessor :selection
    
    def initialize(selection)
        @selection = selection
    end
    
    def loadout_hash
        weapons = {
                :scout => {
            :primary => [
                {
                weapon: "Scattergun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/1b/Item_icon_Scattergun.png/100px-Item_icon_Scattergun.png?t=20120630234045"
                },
                {
                weapon: "Force-A-Nature",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/ed/Item_icon_Force-A-Nature.png/100px-Item_icon_Force-A-Nature.png?t=20120630232436"
                },
                {
                weapon: "Shortstop",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/84/Item_icon_Shortstop.png/100px-Item_icon_Shortstop.png?t=20120630234226"
                },
                {
                weapon: "Soda Popper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f1/Item_icon_Soda_Popper.png/100px-Item_icon_Soda_Popper.png?t=20120630234309"
                },
                {
                weapon: "Baby Face's Blaster",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/e6/Item_icon_Baby_Face%27s_Blaster.png/100px-Item_icon_Baby_Face%27s_Blaster.png?t=20120630233443"
                },
                {
                weapon: "Back Scatter",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/11/Item_icon_Back_Scatter.png/100px-Item_icon_Back_Scatter.png?t=20140619231505"
                }
            ],
            :secondary => [
                {
                weapon: "Pistol",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/52/Item_icon_Pistol.png/100px-Item_icon_Pistol.png?t=20120630233554"
                },
                {
                weapon: "Winger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4e/Item_icon_Winger.png/100px-Item_icon_Winger.png?t=20120630234717"
                },
                {
                weapon: "Pretty Boy's Pocket Pistol",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f6/Item_icon_Pretty_Boy%27s_Pocket_Pistol.png/100px-Item_icon_Pretty_Boy%27s_Pocket_Pistol.png?t=20120630233437"
                },
                {
                weapon: "Flying Guillotine",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5a/Item_icon_Flying_Guillotine.png/100px-Item_icon_Flying_Guillotine.png?t=20120901170343"
                },
                {
                weapon: "Bonk! Atomic Punch",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/8f/Item_icon_Bonk%21_Atomic_Punch.png/100px-Item_icon_Bonk%21_Atomic_Punch.png?t=20120630232711"
                },
                {
                weapon: "Crit-a-Cola",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/ae/Item_icon_Crit-a-Cola.png/100px-Item_icon_Crit-a-Cola.png?t=20120630232119"
                },
                {
                weapon: "Mad Milk",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/56/Item_icon_Mad_Milk.png/100px-Item_icon_Mad_Milk.png?t=20120630233316"
                }
            ],
            :melee => [
                {
                weapon: "Bat",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b5/Item_icon_Bat.png/100px-Item_icon_Bat.png?t=20120630231637"
                },
                {
                weapon: "Sandman",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/70/Item_icon_Sandman.png/100px-Item_icon_Sandman.png?t=20120630234727"
                },
                {
                weapon: "Candy Cane",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/05/Item_icon_Candy_Cane.png/100px-Item_icon_Candy_Cane.png?t=20120630232016"
                },
                {
                weapon: "Boston Basher",
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b5/Item_icon_Boston_Basher.png/100px-Item_icon_Boston_Basher.png?t=20120630231817"
                },
                {
                weapon: "Sun-on-a-Stick",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/06/Item_icon_Sun-on-a-Stick.png/100px-Item_icon_Sun-on-a-Stick.png?t=20120630233913"
                },
                {
                weapon: "Fan O'War",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f4/Item_icon_Fan_O%27War.png/100px-Item_icon_Fan_O%27War.png?t=20120630234211"
                },
                {
                weapon: "Atomizer",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/29/Item_icon_Atomizer.png/100px-Item_icon_Atomizer.png?t=20120630231803"
                },
                {
                weapon: "Wrap Assassin",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/6b/Item_icon_Wrap_Assassin.png/100px-Item_icon_Wrap_Assassin.png?t=20120630234833"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :soldier => {
            :primary => [
                {
                weapon: "Rocket Launcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/fe/Item_icon_Rocket_Launcher.png/100px-Item_icon_Rocket_Launcher.png?t=20120701011642"
                },
                {
                weapon: "Direct Hit",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/e7/Item_icon_Direct_Hit.png/100px-Item_icon_Direct_Hit.png?t=20120630232419"
                },
                {
                weapon: "Black Box",
                image: "https://wiki.teamfortress.com/w/images/thumb/d/d2/Item_icon_Black_Box.png/100px-Item_icon_Black_Box.png?t=20120630231735"
                },
                {
                weapon: "Rocket Jumper",
                image: "https://wiki.teamfortress.com/w/images/thumb/5/53/Item_icon_Rocket_Jumper.png/100px-Item_icon_Rocket_Jumper.png?t=20120630233948"
                },
                {
                weapon: "Liberty Launcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/24/Item_icon_Liberty_Launcher.png/100px-Item_icon_Liberty_Launcher.png?t=20120630233232"
                },
                {
                weapon: "Cow Mangler 500",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/46/Item_icon_Cow_Mangler_5000.png/100px-Item_icon_Cow_Mangler_5000.png?t=20120630232448"
                },
                {
                weapon: "Beggar's Bazooka",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/77/Item_icon_Beggar%27s_Bazooka.png/100px-Item_icon_Beggar%27s_Bazooka.png?t=20120630232654"
                },
                {
                weapon: "Air Strike",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f8/Item_icon_Air_Strike.png/100px-Item_icon_Air_Strike.png?t=20140619232951"
                }
            ],
            :secondary => [
                {
                weapon: "Shotgun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5f/Item_icon_Shotgun.png/100px-Item_icon_Shotgun.png?t=20120701011707"
                },
                {
                weapon: "Reserve Shooter",  
                image: "https://wiki.teamfortress.com/w/images/thumb/3/34/Item_icon_Reserve_Shooter.png/100px-Item_icon_Reserve_Shooter.png?t=20120630233816"
                },
                {
                weapon: "Buff Banner",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7c/Item_icon_Buff_Banner.png/100px-Item_icon_Buff_Banner.png?t=20120630231944"
                },
                {
                weapon: "Gunboats",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/0c/Item_icon_Gunboats.png/100px-Item_icon_Gunboats.png?t=20120630233931"
                },
                {
                weapon: "Battalion's Backup",  
                image: "https://wiki.teamfortress.com/w/images/thumb/d/d8/Item_icon_Battalion%27s_Backup.png/100px-Item_icon_Battalion%27s_Backup.png?t=20120630231626"
                },
                {
                weapon: "Concheror",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7e/Item_icon_Concheror.png/100px-Item_icon_Concheror.png?t=20120701005224"
                },
                {
                weapon: "Mantreads",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/6a/Item_icon_Mantreads.png/100px-Item_icon_Mantreads.png?t=20120701010550"
                },
                {
                weapon: "Righteous Bison",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/1d/Item_icon_Righteous_Bison.png/100px-Item_icon_Righteous_Bison.png?t=20120630232608"
                },
                {
                weapon: "B.A.S.E. Jumper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b2/Item_icon_B.A.S.E._Jumper.png/100px-Item_icon_B.A.S.E._Jumper.png?t=20140619135425"
                },
                {
                weapon: "Panic Attack",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/be/Item_icon_Panic_Attack.png/100px-Item_icon_Panic_Attack.png?t=20141223033047"
                }
            ],
            :melee => [
                {
                weapon: "Shovel",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/73/Item_icon_Shovel.png/100px-Item_icon_Shovel.png?t=20120701011720"
                },
                {
                weapon: "Equalizer",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/ba/Item_icon_Equalizer.png/100px-Item_icon_Equalizer.png?t=20120630233530"
                },
                {
                weapon: "Pain Train",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4b/Item_icon_Pain_Train.png/100px-Item_icon_Pain_Train.png?t=20120630233420"
                },
                {
                weapon: "Half Zatochi",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a9/Item_icon_Half-Zatoichi.png/100px-Item_icon_Half-Zatoichi.png?t=20120630234146"
                },
                {
                weapon: "Disciplinary Action",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cf/Item_icon_Disciplinary_Action.png/100px-Item_icon_Disciplinary_Action.png?t=20120630233844"
                },
                {
                weapon: "Market Gardener",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/ac/Item_icon_Market_Gardener.png/100px-Item_icon_Market_Gardener.png?t=20120630233340"
                },
                {
                weapon: "Escape Plan",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/0c/Item_icon_Escape_Plan.png/100px-Item_icon_Escape_Plan.png?t=20120630233518"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :pyro => {
            :primary => [
                {
                weapon: "Flame Thrower",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/ec/Item_icon_Flame_Thrower.png/100px-Item_icon_Flame_Thrower.png?t=20120630232905"
                },
                {
                weapon: "Backburner",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5d/Item_icon_Backburner.png/100px-Item_icon_Backburner.png?t=20120630231549"
                },
                {
                weapon: "Degreaser",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/94/Item_icon_Degreaser.png/100px-Item_icon_Degreaser.png?t=20120630232215"
                },
                {
                weapon: "Phlogistinator",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/22/Item_icon_Phlogistinator.png/100px-Item_icon_Phlogistinator.png?t=20120630232522"
                }
            ],
            :secondary => [
                {
                weapon: "Shotgun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5f/Item_icon_Shotgun.png/100px-Item_icon_Shotgun.png?t=20120701011707"
                },
                {
                weapon: "Flare Gun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7b/Item_icon_Flare_Gun.png/100px-Item_icon_Flare_Gun.png?t=20120630232923"
                },
                {
                weapon: "Reserve Shooter",  
                image: "https://wiki.teamfortress.com/w/images/thumb/3/34/Item_icon_Reserve_Shooter.png/100px-Item_icon_Reserve_Shooter.png?t=20120630233816"
                },
                {
                weapon: "Detonator",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/53/Item_icon_Detonator.png/100px-Item_icon_Detonator.png?t=20120630232249"
                },
                {
                weapon: "Manmelter",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/9d/Item_icon_Manmelter.png/100px-Item_icon_Manmelter.png?t=20120630232509"
                },
                {
                weapon: "Scorch Shot",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/be/Item_icon_Scorch_Shot.png/100px-Item_icon_Scorch_Shot.png?t=20120630234116"
                },
                {
                weapon: "Panic Attack",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/be/Item_icon_Panic_Attack.png/100px-Item_icon_Panic_Attack.png?t=20141223033047"
                }
            ],
            :melee => [
                {
                weapon: "Fire Axe",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/9f/Item_icon_Fire_Axe.png/100px-Item_icon_Fire_Axe.png?t=20120630232750"
                },
                {
                weapon: "Axtinguisher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/c9/Item_icon_Axtinguisher.png/100px-Item_icon_Axtinguisher.png?t=20120630231533"
                },
                {
                weapon: "Homewrecker",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4a/Item_icon_Homewrecker.png/100px-Item_icon_Homewrecker.png?t=20120630234241"
                },
                {
                weapon: "Powerjack",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cf/Item_icon_Powerjack.png/100px-Item_icon_Powerjack.png?t=20120630233630"
                },
                {
                weapon: "Back Scratcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/48/Item_icon_Back_Scratcher.png/100px-Item_icon_Back_Scratcher.png?t=20120630231558"
                },
                {
                weapon: "Sharpened Volcano Fragment",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/ac/Item_icon_Sharpened_Volcano_Fragment.png/100px-Item_icon_Sharpened_Volcano_Fragment.png?t=20120630233858"
                },
                {
                weapon: "Neon Annihilator",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/e9/Item_icon_Neon_Annihilator.png/100px-Item_icon_Neon_Annihilator.png?t=20120901161121"
                },
                {
                weapon: "Third Degree",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/91/Item_icon_Third_Degree.png/100px-Item_icon_Third_Degree.png?t=20120630232623"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :demoman => {
            :primary => [
                {
                weapon: "Grenade Launcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/e6/Item_icon_Grenade_Launcher.png/100px-Item_icon_Grenade_Launcher.png?t=20120701011527"
                },
                {
                weapon: "Loch-n-Load",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/62/Item_icon_Loch-n-Load.png/100px-Item_icon_Loch-n-Load.png?t=20120630233246"
                },
                {
                weapon: "Ali Baba's Wee Booties",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a4/Item_icon_Ali_Baba%27s_Wee_Booties.png/100px-Item_icon_Ali_Baba%27s_Wee_Booties.png?t=20120630235003"
                },
                {
                weapon: "Bootlegger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4c/Item_icon_Bootlegger.png/100px-Item_icon_Bootlegger.png?t=20111014012113"
                },
                {
                weapon: "Loose Cannon",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/70/Item_icon_Loose_Cannon.png/100px-Item_icon_Loose_Cannon.png?t=20130127114119"
                },
                {
                weapon: "B.A.S.E. Jumper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b2/Item_icon_B.A.S.E._Jumper.png/100px-Item_icon_B.A.S.E._Jumper.png?t=20140619135425"
                },
                {
                weapon: "Iron Bomber",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cd/Item_icon_Iron_Bomber.png/100px-Item_icon_Iron_Bomber.png?t=20141223033043"
                }
            ],
            :secondary => [
                {
                weapon: "Stickybomb Launcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7c/Item_icon_Stickybomb_Launcher.png/100px-Item_icon_Stickybomb_Launcher.png?t=20120701011814"
                },
                {
                weapon: "Scottish Resistance",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/2c/Item_icon_Scottish_Resistance.png/100px-Item_icon_Scottish_Resistance.png?t=20120701011755"
                },
                {
                weapon: "Chargin'Targe",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7a/Item_icon_Chargin%27_Targe.png/100px-Item_icon_Chargin%27_Targe.png?t=20120630234453"
                },
                {
                weapon: "Sticky Jumper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/56/Item_icon_Sticky_Jumper.png/100px-Item_icon_Sticky_Jumper.png?t=20120630234415"
                },
                {
                weapon: "Splendid Screen",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/c3/Item_icon_Splendid_Screen.png/100px-Item_icon_Splendid_Screen.png?t=20120630233508"
                },
                {
                weapon: "Tide Turner",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cd/Item_icon_Tide_Turner.png/100px-Item_icon_Tide_Turner.png?t=20140619232128"
                },
                {
                weapon: "Quickiebomb Launcher",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f9/Item_icon_Quickiebomb_Launcher.png/100px-Item_icon_Quickiebomb_Launcher.png?t=20141223033047"
                }
            ],
            :melee => [
                {
                weapon: "Bottle",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b2/Item_icon_Bottle.png/100px-Item_icon_Bottle.png?t=20120701011442"
                },
                {
                weapon: "Eyelander",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/94/Item_icon_Eyelander.png/100px-Item_icon_Eyelander.png?t=20120630232104"
                },
                {
                weapon: "Scottsman's Skullcutter",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/c6/Item_icon_Scotsman%27s_Skullcutter.png/100px-Item_icon_Scotsman%27s_Skullcutter.png?t=20120630231609"
                },
                {
                weapon: "Pain Train",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4b/Item_icon_Pain_Train.png/100px-Item_icon_Pain_Train.png?t=20120630233420"
                },
                {
                weapon: "Ullapool Caber",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a5/Item_icon_Ullapool_Caber.png/100px-Item_icon_Ullapool_Caber.png?t=20120630232001"
                },
                {
                weapon: "Claidheamh Mòr",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/0f/Item_icon_Claidheamh_M%C3%B2r.png/100px-Item_icon_Claidheamh_M%C3%B2r.png?t=20120630232048"
                },
                {
                weapon: "Half-Zatochi",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a9/Item_icon_Half-Zatoichi.png/100px-Item_icon_Half-Zatoichi.png?t=20120630234146"
                },
                {
                weapon: "Persian Persuader",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/98/Item_icon_Persian_Persuader.png/100px-Item_icon_Persian_Persuader.png?t=20120630232234"
                }
                
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :heavy => {
            :primary => [
                {
                weapon: "Minigun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a7/Item_icon_Minigun.png/100px-Item_icon_Minigun.png?t=20120701011604"
                },
                {
                weapon: "Natascha",
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cc/Item_icon_Natascha.png/100px-Item_icon_Natascha.png?t=20120630234804"
                },
                {
                weapon: "Brass Beast",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/64/Item_icon_Brass_Beast.png/100px-Item_icon_Brass_Beast.png?t=20120630232946"
                },
                {
                weapon: "Tomislav",  
                image: "https://wiki.teamfortress.com/w/images/thumb/3/3e/Item_icon_Tomislav.png/100px-Item_icon_Tomislav.png?t=20120630234510"
                },
                {
                weapon: "Huo-Long Heater",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/81/Item_icon_Huo-Long_Heater.png/100px-Item_icon_Huo-Long_Heater.png?t=20120902140225"
                }
            ],
            :secondary => [
                {
                weapon: "Shotgun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5f/Item_icon_Shotgun.png/100px-Item_icon_Shotgun.png?t=20120701011707"
                },
                {
                weapon: "Family Buisiness",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cd/Item_icon_Family_Business.png/100px-Item_icon_Family_Business.png?t=20120630233955"
                },
                {
                weapon: "Sandvich",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5e/Item_icon_Sandvich.png/100px-Item_icon_Sandvich.png?t=20120630234016"
                },
                {
                weapon: "Dalokohs Bar",
                image: "https://wiki.teamfortress.com/w/images/thumb/3/35/Item_icon_Dalokohs_Bar.png/100px-Item_icon_Dalokohs_Bar.png?t=20140821223628"
                },
                {
                weapon: "Buffalo Steak Sandvich",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/62/Item_icon_Buffalo_Steak_Sandvich.png/100px-Item_icon_Buffalo_Steak_Sandvich.png?t=20120630231919"
                },
                {
                weapon: "Panic Attack",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/be/Item_icon_Panic_Attack.png/100px-Item_icon_Panic_Attack.png?t=20141223033047"
                }
            ],
            :melee => [
                {
                weapon: "Fists",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/19/Item_icon_Fists.png/100px-Item_icon_Fists.png?t=20120701011228"
                },
                {
                weapon: "Killing Gloves of Boxing",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f6/Item_icon_Killing_Gloves_of_Boxing.png/100px-Item_icon_Killing_Gloves_of_Boxing.png?t=20120630231845"
                },
                {
                weapon: "Gloves of Running Urgently",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4f/Item_icon_Gloves_of_Running_Urgently.png/100px-Item_icon_Gloves_of_Running_Urgently.png?t=20120630231906"
                },
                {
                weapon: "Warrior's Spirit",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/87/Item_icon_Warrior%27s_Spirit.png/100px-Item_icon_Warrior%27s_Spirit.png?t=20120630231658"
                },
                {
                weapon: "Fists of Steel",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/9c/Item_icon_Fists_of_Steel.png/100px-Item_icon_Fists_of_Steel.png?t=20120630232842"
                },
                {
                weapon: "Eviction Notice",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/62/Item_icon_Eviction_Notice.png/100px-Item_icon_Eviction_Notice.png?t=20120630232730"
                },
                {
                weapon: "Holiday Punch",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/54/Item_icon_Holiday_Punch.png/100px-Item_icon_Holiday_Punch.png?t=20120630234848"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :engineer => {
            :primary => [
                {
                weapon: "Shotgun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/5f/Item_icon_Shotgun.png/100px-Item_icon_Shotgun.png?t=20120701011707"
                },
                {
                weapon: "Frontier Justice",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/26/Item_icon_Frontier_Justice.png/100px-Item_icon_Frontier_Justice.png?t=20120630232935"
                },
                {
                weapon: "Widowmaker",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b8/Item_icon_Widowmaker.png/100px-Item_icon_Widowmaker.png?t=20120630232351"
                },
                {
                weapon: "Pomson 6000",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/89/Item_icon_Pomson_6000.png/100px-Item_icon_Pomson_6000.png?t=20120630232550"
                },
                {
                weapon: "Rescue Ranger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/29/Item_icon_Rescue_Ranger.png/100px-Item_icon_Rescue_Ranger.png?t=20130127113427"
                },
                {
                weapon: "Panic Attack",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/be/Item_icon_Panic_Attack.png/100px-Item_icon_Panic_Attack.png?t=20141223033047"
                }
            ],
            :secondary => [
                {
                weapon: "Pistol",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/52/Item_icon_Pistol.png/100px-Item_icon_Pistol.png?t=20120630233554"
                },
                {
                weapon: "Wrangler",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/ce/Item_icon_Wrangler.png/100px-Item_icon_Wrangler.png?t=20120630234749"
                },
                {
                weapon: "Short Circuit",  
                image: "https://wiki.teamfortress.com/w/images/thumb/3/36/Item_icon_Short_Circuit.png/100px-Item_icon_Short_Circuit.png?t=20120630232307"
                }
            ],
            :melee => [
                {
                weapon: "Wrench",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7d/Item_icon_Wrench.png/100px-Item_icon_Wrench.png?t=20120701011844"
                },
                {
                weapon: "Gunslinger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/ca/Item_icon_Gunslinger.png/100px-Item_icon_Gunslinger.png?t=20120701001211"
                },
                {
                weapon: "Jag",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/49/Item_icon_Jag.png/100px-Item_icon_Jag.png?t=20120630233127"
                },
                {
                weapon: "Southern Hospitality",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/ec/Item_icon_Southern_Hospitality.png/100px-Item_icon_Southern_Hospitality.png?t=20120630234323"
                },
                {
                weapon: "Eureka Effect",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/cf/Item_icon_Eureka_Effect.png/100px-Item_icon_Eureka_Effect.png?t=20120630232642"
                }
            ],
            :pda1 => [
                {
                weapon: "Construction PDA",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/16/Item_icon_PDA_Build.png/100px-Item_icon_PDA_Build.png?t=20110324040430"
                }
            ],
             :pda2 => [
                {
                weapon: "Destruction PDA",  
                image: "https://wiki.teamfortress.com/w/images/thumb/2/26/Item_icon_PDA_Destroy.png/100px-Item_icon_PDA_Destroy.png?t=20110324040445"
                }
            ]
            
        },
                :medic => {
            :primary => [
                {
                weapon: "Syringe Gun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/c4/Item_icon_Syringe_Gun.png/100px-Item_icon_Syringe_Gun.png?t=20120701011833"
                },
                {
                weapon: "Blutsauger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/13/Item_icon_Blutsauger.png/100px-Item_icon_Blutsauger.png?t=20120630233201"
                },
                {
                weapon: "Crusader's Crossbow",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/9c/Item_icon_Crusader%27s_Crossbow.png/100px-Item_icon_Crusader%27s_Crossbow.png?t=20120630232150"
                },
                {
                weapon: "Overdose",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/fe/Item_icon_Overdose.png/100px-Item_icon_Overdose.png?t=20120630233714"
                }
            ],
            :secondary => [
                {
                weapon: "Medi Gun",
                image: "https://wiki.teamfortress.com/w/images/thumb/4/4a/Item_icon_Medi_Gun.png/100px-Item_icon_Medi_Gun.png?t=20120630233351"
                },
                {
                weapon: "Kritzkreig",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/85/Item_icon_Kritzkrieg.png/100px-Item_icon_Kritzkrieg.png?t=20120630233409"
                },
                {
                weapon: "Quick Fix",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/50/Item_icon_Quick-Fix.png/100px-Item_icon_Quick-Fix.png?t=20120630233648"
                },
                {
                weapon: "Vaccinator",  
                image: "https://wiki.teamfortress.com/w/images/thumb/9/9d/Item_icon_Vaccinator.png/100px-Item_icon_Vaccinator.png?t=20130127150154"
                }
            ],
            :melee => [
                {
                weapon: "Bonesaw",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/8d/Item_icon_Bonesaw.png/100px-Item_icon_Bonesaw.png?t=20120630231752"
                },
                {
                weapon: "Übersaw",
                image: "https://wiki.teamfortress.com/w/images/thumb/0/04/Item_icon_Ubersaw.png/100px-Item_icon_Ubersaw.png?t=20120630234637"
                },
                {
                weapon: "Vita-Saw",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/70/Item_icon_Vita-Saw.png/100px-Item_icon_Vita-Saw.png?t=20120630234624"
                },
                {
                weapon: "Amputator",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/ab/Item_icon_Amputator.png/100px-Item_icon_Amputator.png?t=20120630231515"
                },
                {
                weapon: "Solemn Vow",  
                image: "https://wiki.teamfortress.com/w/images/thumb/d/db/Item_icon_Solemn_Vow.png/100px-Item_icon_Solemn_Vow.png?t=20120630233033"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        },
                :sniper => {
            :primary => [
                {
                weapon: "Sniper Rifle",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a1/Item_icon_Sniper_Rifle.png/100px-Item_icon_Sniper_Rifle.png?t=20120701011740"
                },
                {
                weapon: "Huntsman",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f8/Item_icon_Huntsman.png/100px-Item_icon_Huntsman.png?t=20120630231833"
                },
                {
                weapon: "Sydney Sleeper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/6a/Item_icon_Sydney_Sleeper.png/100px-Item_icon_Sydney_Sleeper.png?t=20120630232159"
                },
                {
                weapon: "Bazaar Bargain",  
                image: "https://wiki.teamfortress.com/w/images/thumb/f/f4/Item_icon_Bazaar_Bargain.png/100px-Item_icon_Bazaar_Bargain.png?t=20120630231646"
                },
                {
                weapon: "Machina",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/ae/Item_icon_Machina.png/100px-Item_icon_Machina.png?t=20120630232359"
                },
                {
                weapon: "Hitman's Heatmaker",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/18/Item_icon_Hitman%27s_Heatmaker.png/100px-Item_icon_Hitman%27s_Heatmaker.png?t=20120630233721"
                },
                {
                weapon: "Classic",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/73/Item_icon_Classic.png/100px-Item_icon_Classic.png?t=20140619232552"
                }
            ],
            :secondary => [
                {
                weapon: "Submachine Gun",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/50/Item_icon_SMG.png/100px-Item_icon_SMG.png?t=20120701011726"
                },
                {
                weapon: "Cleaer's Carbine",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/64/Item_icon_Cleaner%27s_Carbine.png/100px-Item_icon_Cleaner%27s_Carbine.png?t=20120630233736"
                },
                {
                weapon: "Jarate",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b3/Item_icon_Jarate.png/100px-Item_icon_Jarate.png?t=20120701011133"
                },
                {
                weapon: "Razorback",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/0f/Item_icon_Razorback.png/100px-Item_icon_Razorback.png?t=20120701003219"
                },
                {
                weapon: "Darwin's Danger Shield",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/44/Item_icon_Darwin%27s_Danger_Shield.png/100px-Item_icon_Darwin%27s_Danger_Shield.png?t=20120630231406"
                },
                {
                weapon: "Cozy Camper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/01/Item_icon_Cozy_Camper.png/100px-Item_icon_Cozy_Camper.png?t=20120701012345"
                }
            ],
            :melee => [
                {
                weapon: "Kukri",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/ea/Item_icon_Kukri.png/100px-Item_icon_Kukri.png?t=20120701011551"
                },
                {
                weapon: "Tribalman's Shiv",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/55/Item_icon_Tribalman%27s_Shiv.png/100px-Item_icon_Tribalman%27s_Shiv.png?t=20120630234730"
                },
                {
                weapon: "Bushwacka",  
                image: "https://wiki.teamfortress.com/w/images/thumb/4/46/Item_icon_Bushwacka.png/100px-Item_icon_Bushwacka.png?t=20120630232131"
                },
                {
                weapon: "Shahanshah",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/8d/Item_icon_Shahanshah.png/100px-Item_icon_Shahanshah.png?t=20120630234059"
                }
            ],
            :pda1 => [
                {
                weapon: "",  
                image: ""
                }
            ],
            :pda2 => [
                {
                weapon: "",  
                image: ""
                }
            ]
        }, 
                :spy => {
            :primary => [
                {
                weapon: "Revolver",  
                image: "https://wiki.teamfortress.com/w/images/thumb/1/1f/Item_icon_Revolver.png/100px-Item_icon_Revolver.png?t=20120701011631"
                },
                {
                weapon: "Ambassador",  
                image: "https://wiki.teamfortress.com/w/images/thumb/e/ec/Item_icon_Ambassador.png/100px-Item_icon_Ambassador.png?t=20120630231453"
                },
                {
                weapon: "L'Etranger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b1/Item_icon_L%27Etranger.png/100px-Item_icon_L%27Etranger.png?t=20120630233218"
                },
                {
                weapon: "Enforcer",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b6/Item_icon_Enforcer.png/100px-Item_icon_Enforcer.png?t=20120630234301"
                },
                {
                weapon: "Diamondback",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b4/Item_icon_Diamondback.png/100px-Item_icon_Diamondback.png?t=20120630232336"
                }
            ],
            :secondary => [
                {
                weapon: "Knife",  
                image: "https://wiki.teamfortress.com/w/images/thumb/5/57/Item_icon_Knife.png/100px-Item_icon_Knife.png?t=20120701011540"
                },
                {
                weapon: "Conniver's Kunai",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/02/Item_icon_Conniver%27s_Kunai.png/100px-Item_icon_Conniver%27s_Kunai.png?t=20120630234153"
                },
                {
                weapon: "Your Eternal Reward",  
                image: "https://wiki.teamfortress.com/w/images/thumb/d/d3/Item_icon_Your_Eternal_Reward.png/100px-Item_icon_Your_Eternal_Reward.png?t=20120630232723"
                },
                {
                weapon: "Big Earner",  
                image: "https://wiki.teamfortress.com/w/images/thumb/c/c9/Item_icon_Big_Earner.png/100px-Item_icon_Big_Earner.png?t=20120630234435"
                },
                {
                weapon: "Spy-cicle",  
                image: "https://wiki.teamfortress.com/w/images/thumb/a/a3/Item_icon_Spy-cicle.png/100px-Item_icon_Spy-cicle.png?t=20120630234815"
                }
            ],
            :melee => [
                {
                weapon: "Invis Watch",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7c/Item_icon_Invis_Watch.png/100px-Item_icon_Invis_Watch.png?t=20120630234343"
                },
                {
                weapon: "Cloak and Dagger",  
                image: "https://wiki.teamfortress.com/w/images/thumb/0/00/Item_icon_Cloak_and_Dagger.png/100px-Item_icon_Cloak_and_Dagger.png?t=20120630233141"
                },
                {
                weapon: "Dead Ringer",  
                image: "https://wiki.teamfortress.com/w/images/thumb/b/b7/Item_icon_Dead_Ringer.png/100px-Item_icon_Dead_Ringer.png?t=20120630233616"
                }
            ],
            :pda1 => [
                {
                weapon: "Disguise Kit",  
                image: "https://wiki.teamfortress.com/w/images/thumb/8/81/Item_icon_Disguise_Kit.png/100px-Item_icon_Disguise_Kit.png?t=20120701011513"
                }
            ],
            :pda2 => [
                {
                weapon: "Sapper",  
                image: "https://wiki.teamfortress.com/w/images/thumb/6/6c/Item_icon_Sapper.png/100px-Item_icon_Sapper.png?t=20120701011656"
                },
                {
                weapon: "Red-Tape Recorder",  
                image: "https://wiki.teamfortress.com/w/images/thumb/7/7d/Item_icon_Red-Tape_Recorder.png/100px-Item_icon_Red-Tape_Recorder.png?t=20120901171111"
                }
            ]
        }
    }
end

def randomizer
    answer = []
    if @selection == "scout"
        answer << loadout_hash[:scout][:primary].sample.values
    end
    if @selection == "scout"
        answer << loadout_hash[:scout][:secondary].sample.values
    end
    if @selection == "scout"
        answer << loadout_hash[:scout][:melee].sample.values
    end
    if @selection == "scout"
        answer << loadout_hash[:scout][:pda1].sample.values
    end
    if @selection == "scout"
        answer << loadout_hash[:scout][:pda2].sample.values
    end
    if @selection == "soldier"
        answer << loadout_hash[:soldier][:primary].sample.values
    end
    if @selection == "soldier"
        answer << loadout_hash[:soldier][:secondary].sample.values
    end
    if @selection == "soldier"
        answer << loadout_hash[:soldier][:melee].sample.values
    end
    if @selection == "soldier"
        answer << loadout_hash[:soldier][:pda1].sample.values
    end
    if @selection == "soldier"
        answer << loadout_hash[:soldier][:pda2].sample.values
    end
    if @selection == "pyro"
        answer << loadout_hash[:pyro][:primary].sample.values
    end
    if @selection == "pyro"
        answer << loadout_hash[:pyro][:secondary].sample.values
    end
    if @selection == "pyro"
        answer << loadout_hash[:pyro][:melee].sample.values
    end
    if @selection == "pyro"
        answer << loadout_hash[:pyro][:pda1].sample.values
    end
    if @selection == "pyro"
        answer << loadout_hash[:pyro][:pda2].sample.values
    end
    if @selection == "demoman"
        answer << loadout_hash[:demoman][:primary].sample.values
    end
    if @selection == "demoman"
        answer << loadout_hash[:demoman][:secondary].sample.values
    end
    if @selection == "demoman"
        answer << loadout_hash[:demoman][:melee].sample.values
    end
    if @selection == "demoman"
        answer << loadout_hash[:demoman][:pda1].sample.values
    end
    if @selection == "demoman"
        answer << loadout_hash[:demoman][:pda2].sample.values
    end
    if @selection == "heavy"
        answer << loadout_hash[:heavy][:primary].sample.values
    end
    if @selection == "heavy"
        answer << loadout_hash[:heavy][:secondary].sample.values
    end
    if @selection == "heavy"
        answer << loadout_hash[:heavy][:melee].sample.values
    end
    if @selection == "heavy"
        answer << loadout_hash[:heavy][:pda1].sample.values
    end
    if @selection == "heavy"
        answer << loadout_hash[:heavy][:pda2].sample.values
    end
    if @selection == "engineer"
        answer << loadout_hash[:engineer][:primary].sample.values
    end
    if @selection == "engineer"
        answer << loadout_hash[:engineer][:secondary].sample.values
    end
    if @selection == "engineer"
        answer << loadout_hash[:engineer][:melee].sample.values
    end
    if @selection == "engineer"
        answer << loadout_hash[:engineer][:pda1].sample.values
    end
    if @selection == "engineer"
        answer << loadout_hash[:engineer][:pda2].sample.values
    end
    if @selection == "medic"
        answer << loadout_hash[:medic][:primary].sample.values
    end
    if @selection == "medic"
        answer << loadout_hash[:medic][:secondary].sample.values
    end
    if @selection == "medic"
        answer << loadout_hash[:medic][:melee].sample.values
    end
    if @selection == "medic"
        answer << loadout_hash[:medic][:pda1].sample.values
    end
    if @selection == "medic"
        answer << loadout_hash[:medic][:pda2].sample.values
    end
    if @selection == "sniper"
        answer << loadout_hash[:sniper][:primary].sample.values
    end
    if @selection == "sniper"
        answer << loadout_hash[:sniper][:secondary].sample.values
    end
    if @selection == "sniper"
        answer << loadout_hash[:sniper][:melee].sample.values
    end
    if @selection == "sniper"
        answer << loadout_hash[:sniper][:pda1].sample.values
    end
    if @selection == "sniper"
        answer << loadout_hash[:sniper][:pda2].sample.values
    end
    if @selection == "spy"
        answer << loadout_hash[:spy][:primary].sample.values
    end
    if @selection == "spy"
        answer << loadout_hash[:spy][:secondary].sample.values
    end
    if @selection == "spy"
        answer << loadout_hash[:spy][:melee].sample.values
    end
    if @selection == "spy"
        answer << loadout_hash[:spy][:pda1].sample.values
    end
    if @selection == "spy"
        answer << loadout_hash[:spy][:pda2].sample.values
    end
    answer
end
end
