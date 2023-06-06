Select
	count(if(Adventure=1,1,null)) as count1_Adventure,
	count(if(Fantasy=1,1,null)) as count1_Fantasy,
	count(if(Fighting=1,1,null)) as count1_Fighting,
	count(if(Environmental=1,1,null)) as count1_Environmental,
	count(if(Medical=1,1,null)) as count1_Medical,
	count(if(Economic=1,1,null)) as count1_Economic,
	count(if(Industry_Manufacturing=1,1,null)) as count1_Industry_Manufacturing,
	count(if(Transportation=1,1,null)) as count1_Transportation,
	count(if(Science_Fiction=1,1,null)) as count1_Science_Fiction,
	count(if(Space_Exploration=1,1,null)) as count1_Space_Exploration,
	count(if(Civilization=1,1,null)) as count1_Civilization,
	count(if(Civil_War=1,1,null)) as count1_Civil_War,
	count(if(Movies_TV_Radio_theme=1,1,null)) as count1_Movies_TV_Radio_theme,
	count(if(Novel_based=1,1,null)) as count1_Novel_based,
	count(if(Age_of_Reason=1,1,null)) as count1_Age_of_Reason,
	count(if(Mythology=1,1,null)) as count1_Mythology,
	count(if(Renaissance=1,1,null)) as count1_Renaissance,
	count(if(American_West=1,1,null)) as count1_American_West,
	count(if(Animals=1,1,null)) as count1_Animals,
	count(if(Modern_Warfare=1,1,null)) as count1_Modern_Warfare,
	count(if(Medieval=1,1,null)) as count1_Medieval,
	count(if(Ancient=1,1,null)) as count1_Ancient,
	count(if(Nautical=1,1,null)) as count1_Nautical,
	count(if(Post_Napoleonic=1,1,null)) as count1_Post_Napoleonic,
	count(if(Horror=1,1,null)) as count1_Horror,
	count(if(Farming=1,1,null)) as count1_Farming,
	count(if(Religious=1,1,null)) as count1_Religious,
	count(if(Travel=1,1,null)) as count1_Travel,
	count(if(Murder_Mystery=1,1,null)) as count1_Murder_Mystery,
	count(if(Pirates=1,1,null)) as count1_Pirates,
	count(if(Comic_Book_Strip=1,1,null)) as count1_Comic_Book_Strip,
	count(if(Mature_Adult=1,1,null)) as count1_Mature_Adult,
	count(if(Video_Game_Theme=1,1,null)) as count1_Video_Game_Theme,
	count(if(Spies_Secret_Agents=1,1,null)) as count1_Spies_Secret_Agents,
	count(if(Arabian=1,1,null)) as count1_Arabian,
	count(if(Prehistoric=1,1,null)) as count1_Prehistoric,
	count(if(Trains=1,1,null)) as count1_Trains,
	count(if(Aviation_Flight=1,1,null)) as count1_Aviation_Flight,
	count(if(Zombies=1,1,null)) as count1_Zombies,
	count(if(World_War_II=1,1,null)) as count1_World_War_II,
	count(if(Racing=1,1,null)) as count1_Racing,
	count(if(Pike_and_Shot=1,1,null)) as count1_Pike_and_Shot,
	count(if(World_War_I=1,1,null)) as count1_World_War_I,
	count(if(Humor=1,1,null)) as count1_Humor,
	count(if(Sports=1,1,null)) as count1_Sports,
	count(if(Mafia=1,1,null)) as count1_Mafia,
	count(if(American_Indian_Wars=1,1,null)) as count1_American_Indian_Wars,
	count(if(Napoleonic=1,1,null)) as count1_Napoleonic,
	count(if(American_Revolutionary_War=1,1,null)) as count1_American_Revolutionary_War,
	count(if(Vietnam_War=1,1,null)) as count1_Vietnam_War,
	count(if(American_Civil_War=1,1,null)) as count1_American_Civil_War,
	count(if(Number=1,1,null)) as count1_Number,
	count(if(Trivia=1,1,null)) as count1_Trivia,
	count(if(Music=1,1,null)) as count1_Music,
	count(if(Korean_War=1,1,null)) as count1_Korean_War,
	count(if(City_Building=1,1,null)) as count1_City_Building,
	count(if(Political=1,1,null)) as count1_Political,
	count(if(Math=1,1,null)) as count1_Math,
	count(if(Maze=1,1,null)) as count1_Maze,
	count(if(Food_Cooking=1,1,null)) as count1_Food_Cooking,
	count(if(Superheroes=1,1,null)) as count1_Superheroes,
	count(if(Anime_Manga=1,1,null)) as count1_Anime_Manga,
	count(if(Cthulhu_Mythos=1,1,null)) as count1_Cthulhu_Mythos,
	count(if(Alternate_History=1,1,null)) as count1_Alternate_History,
	count(if(Anthropomorphic_Animals=1,1,null)) as count1_Anthropomorphic_Animals,
	count(if(Vikings=1,1,null)) as count1_Vikings,
	count(if(Post_Apocalyptic=1,1,null)) as count1_Post_Apocalyptic,
	count(if(Time_Travel=1,1,null)) as count1_Time_Travel,
	count(if(Colonial=1,1,null)) as count1_Colonial,
	count(if(Mystery_Cri=1,1,null)) as count1_Mystery_Cri,
	count(if(Robots=1,1,null)) as count1_Robots,
	count(if(Retro=1,1,null)) as count1_Retro,
	count(if(Mad_Science_Mad_Scientist=1,1,null)) as count1_Mad_Science_Mad_Scientist,
	count(if(Mining=1,1,null)) as count1_Mining,
	count(if(Art=1,1,null)) as count1_Art,
	count(if(Archaeology_Paleontology=1,1,null)) as count1_Archaeology_Paleontology,
	count(if(Witches=1,1,null)) as count1_Witches,
	count(if(Deserts=1,1,null)) as count1_Deserts,
	count(if(Tropical=1,1,null)) as count1_Tropical,
	count(if(Steampunk=1,1,null)) as count1_Steampunk,
	count(if(Gardening=1,1,null)) as count1_Gardening,
	count(if(Sieg=1,1,null)) as count1_Sieg,
	count(if(Flowers=1,1,null)) as count1_Flowers,
	count(if(Natur=1,1,null)) as count1_Natur,
	count(if(Native_Americans_First_Peoples=1,1,null)) as count1_Native_Americans_First_Peoples,
	count(if(Circus=1,1,null)) as count1_Circus,
	count(if(Ninjas=1,1,null)) as count1_Ninjas,
	count(if(King_Arthur_The_Knights_of_the_Round_Table_Camelot=1,1,null)) as count1_King_Arthur_The_Knights_of_the_Round_Table_Camelot,
	count(if(Cyberpunk=1,1,null)) as count1_Cyberpunk,
	count(if(Submarines=1,1,null)) as count1_Submarines,
	count(if(Construction=1,1,null)) as count1_Construction,
	count(if(Samurai=1,1,null)) as count1_Samurai,
	count(if(Fantasy_Sports=1,1,null)) as count1_Fantasy_Sports,
	count(if(Love_Romanc=1,1,null)) as count1_Love_Romanc,
	count(if(Biology=1,1,null)) as count1_Biology,
	count(if(Kaiju=1,1,null)) as count1_Kaiju,
	count(if(Gladiators=1,1,null)) as count1_Gladiators,
	count(if(City=1,1,null)) as count1_City,
	count(if(Villainy=1,1,null)) as count1_Villainy,
	count(if(Weather=1,1,null)) as count1_Weather,
	count(if(Amusement_Parks_Theme_Parks=1,1,null)) as count1_Amusement_Parks_Theme_Parks,
	count(if(Airships_Blimps_Dirigibles_Zeppelins=1,1,null)) as count1_Airships_Blimps_Dirigibles_Zeppelins,
	count(if(Spooky_Old_Houses=1,1,null)) as count1_Spooky_Old_Houses,
	count(if(Mech_Warfar=1,1,null)) as count1_Mech_Warfar,
	count(if(Polic=1,1,null)) as count1_Polic,
	count(if(Books_Libraries=1,1,null)) as count1_Books_Libraries,
	count(if(Alchemy=1,1,null)) as count1_Alchemy,
	count(if(Tropical_Islands=1,1,null)) as count1_Tropical_Islands,
	count(if(Boardgaming=1,1,null)) as count1_Boardgaming,
	count(if(Oil_Gas_Petroleu=1,1,null)) as count1_Oil_Gas_Petroleu,
	count(if(Arcade_Video_Games=1,1,null)) as count1_Arcade_Video_Games,
	count(if(Safaris=1,1,null)) as count1_Safaris,
	count(if(Dreams_Nightmares=1,1,null)) as count1_Dreams_Nightmares,
	count(if(Evolution=1,1,null)) as count1_Evolution,
	count(if(Survival=1,1,null)) as count1_Survival,
	count(if(Fruit=1,1,null)) as count1_Fruit,
	count(if(Jail_Prison_Modern=1,1,null)) as count1_Jail_Prison_Modern,
	count(if(Movie_Industry=1,1,null)) as count1_Movie_Industry,
	count(if(Animal_Battles=1,1,null)) as count1_Animal_Battles,
	count(if(Firefighting=1,1,null)) as count1_Firefighting,
	count(if(Video_Game_Theme__Nintendo=1,1,null)) as count1_Video_Game_Theme__Nintendo,
	count(if(Climate_Chang=1,1,null)) as count1_Climate_Chang,
	count(if(Helicopters=1,1,null)) as count1_Helicopters,
	count(if(Psychology=1,1,null)) as count1_Psychology,
	count(if(Sci_Fi_Sports=1,1,null)) as count1_Sci_Fi_Sports,
	count(if(Sewing_Knitting_Cloth_Making=1,1,null)) as count1_Sewing_Knitting_Cloth_Making,
	count(if(Beaches=1,1,null)) as count1_Beaches,
	count(if(Under_the_Sea=1,1,null)) as count1_Under_the_Sea,
	count(if(Aztecs=1,1,null)) as count1_Aztecs,
	count(if(Trees_and_Forests=1,1,null)) as count1_Trees_and_Forests,
	count(if(Mayans=1,1,null)) as count1_Mayans,
	count(if(Chibis=1,1,null)) as count1_Chibis,
	count(if(US_National_Parks=1,1,null)) as count1_US_National_Parks,
	count(if(Scienc=1,1,null)) as count1_Scienc,
	count(if(Chemistry=1,1,null)) as count1_Chemistry,
	count(if(Volcanoes=1,1,null)) as count1_Volcanoes,
	count(if(Fictional_Games=1,1,null)) as count1_Fictional_Games,
	count(if(Druids=1,1,null)) as count1_Druids,
	count(if(Music_Making__Makers=1,1,null)) as count1_Music_Making__Makers,
	count(if(Psychic_Powers=1,1,null)) as count1_Psychic_Powers,
	count(if(Trash_Garbag=1,1,null)) as count1_Trash_Garbag,
	count(if(Silk_Road=1,1,null)) as count1_Silk_Road,
	count(if(Cereal_Games=1,1,null)) as count1_Cereal_Games,
	count(if(Automotive_Industry=1,1,null)) as count1_Automotive_Industry,
	count(if(Video_Game_Theme__Tetris=1,1,null)) as count1_Video_Game_Theme__Tetris,
	count(if(TV_Detectives=1,1,null)) as count1_TV_Detectives,
	count(if(Romance_of_the_Three_Kingdoms=1,1,null)) as count1_Romance_of_the_Three_Kingdoms,
	count(if(Trucks=1,1,null)) as count1_Trucks,
	count(if(Hanseatic_Leagu=1,1,null)) as count1_Hanseatic_Leagu,
	count(if(Chivalry_Jousting_Tournaments_Medieval_Europe=1,1,null)) as count1_Chivalry_Jousting_Tournaments_Medieval_Europe,
	count(if(Cannibals_Cannibalis=1,1,null)) as count1_Cannibals_Cannibalis,
	count(if(Canals=1,1,null)) as count1_Canals,
	count(if(My_Best_Lif=1,1,null)) as count1_My_Best_Lif,
	count(if(Nuclear_option=1,1,null)) as count1_Nuclear_option,
	count(if(Astronomy=1,1,null)) as count1_Astronomy,
	count(if(Cemeteries_Graveyards=1,1,null)) as count1_Cemeteries_Graveyards,
	count(if(Movies=1,1,null)) as count1_Movies,
	count(if(Hackers=1,1,null)) as count1_Hackers,
	count(if(Pub_Bars_Bistros =1,1,null)) as count1_Pub_Bars_Bistros ,
	count(if(Jewelry=1,1,null)) as count1_Jewelry,
	count(if(School_College_University=1,1,null)) as count1_School_College_University,
	count(if(UFOs=1,1,null)) as count1_UFOs,
	count(if(Templ=1,1,null)) as count1_Templ,
	count(if(Mail_Stamps_The_Post_Offic=1,1,null)) as count1_Mail_Stamps_The_Post_Offic,
	count(if(Memes=1,1,null)) as count1_Memes,
	count(if(Computer_Information_Technology_Industry=1,1,null)) as count1_Computer_Information_Technology_Industry,
	count(if(Attorneys_Courts=1,1,null)) as count1_Attorneys_Courts,
	count(if(Hot_Air_Balloons=1,1,null)) as count1_Hot_Air_Balloons,
	count(if(Journalis=1,1,null)) as count1_Journalis,
	count(if(Motorcycles=1,1,null)) as count1_Motorcycles,
	count(if(Rubiks_Cub=1,1,null)) as count1_Rubiks_Cub,
	count(if(Dolls=1,1,null)) as count1_Dolls,
	count(if(Traffic_Driving=1,1,null)) as count1_Traffic_Driving,
	count(if(FIFA_World_Cup=1,1,null)) as count1_FIFA_World_Cup,
	count(if(Video_Game_Theme__Pokemon=1,1,null)) as count1_Video_Game_Theme__Pokemon,
	count(if(Floating_islands_in_the_sky=1,1,null)) as count1_Floating_islands_in_the_sky,
	count(if(Dieselpunk=1,1,null)) as count1_Dieselpunk,
	count(if(Disney_Theme_Parks=1,1,null)) as count1_Disney_Theme_Parks,
	count(if(Video_Game_Theme__Resident_Evil=1,1,null)) as count1_Video_Game_Theme__Resident_Evil,
	count(if(Video_Game_Theme__SEGA=1,1,null)) as count1_Video_Game_Theme__SEGA,
	count(if(Teaching_Programming=1,1,null)) as count1_Teaching_Programming,
	count(if(Battle_Royal=1,1,null)) as count1_Battle_Royal,
	count(if(Earthquakes=1,1,null)) as count1_Earthquakes,
	count(if(Bacteria=1,1,null)) as count1_Bacteria,
	count(if(Painting_Paintings=1,1,null)) as count1_Painting_Paintings,
	count(if(Television_TV_Industry=1,1,null)) as count1_Television_TV_Industry,
	count(if(Knights_Templar=1,1,null)) as count1_Knights_Templar,
	count(if(African_Americans=1,1,null)) as count1_African_Americans,
	count(if(Hell=1,1,null)) as count1_Hell,
	count(if(Tiki_Cultur=1,1,null)) as count1_Tiki_Cultur,
	count(if(Astrology=1,1,null)) as count1_Astrology,
	count(if(Video_Game_Theme__The_Oregon_Trail=1,1,null)) as count1_Video_Game_Theme__The_Oregon_Trail,
	count(if(Maori=1,1,null)) as count1_Maori,
	count(if(Video_Game_Theme__Super_Mario_Bros=1,1,null)) as count1_Video_Game_Theme__Super_Mario_Bros,
	count(if(Mushrooms=1,1,null)) as count1_Mushrooms,
	count(if(Pulp=1,1,null)) as count1_Pulp,
	count(if(Video_Game_Theme__Minecraft=1,1,null)) as count1_Video_Game_Theme__Minecraft,
	count(if(Video_Game_Theme__Final_Fantasy=1,1,null)) as count1_Video_Game_Theme__Final_Fantasy,
	count(if(Video_Game_Theme__Carmen_Sandiego=1,1,null)) as count1_Video_Game_Theme__Carmen_Sandiego,
	count(if(Care_Bears=1,1,null)) as count1_Care_Bears,
	count(if(Hike_Hiking=1,1,null)) as count1_Hike_Hiking,
	count(if(Inuit_Peoples=1,1,null)) as count1_Inuit_Peoples,
	count(if(Perfu=1,1,null)) as count1_Perfu,
	count(if(Camping=1,1,null)) as count1_Camping,
	count(if(Latin_American_Political_Games=1,1,null)) as count1_Latin_American_Political_Games,
	count(if(Spanish_Political_Games=1,1,null)) as count1_Spanish_Political_Games,
	count(if(Video_Game_Theme__Doo=1,1,null)) as count1_Video_Game_Theme__Doo,
	count(if(Fashion=1,1,null)) as count1_Fashion,
	count(if(Geocaching=1,1,null)) as count1_Geocaching,
	count(if(Ecology=1,1,null)) as count1_Ecology,
	count(if(Chernobyl=1,1,null)) as count1_Chernobyl,
	count(if(Photography=1,1,null)) as count1_Photography,
	count(if(French_Foreign_Legion=1,1,null)) as count1_French_Foreign_Legion,
	count(if(Cruise_ships=1,1,null)) as count1_Cruise_ships,
	count(if(Apache_Tribes=1,1,null)) as count1_Apache_Tribes,
	count(if(Rivers=1,1,null)) as count1_Rivers,
	count(if(Flags_identification=1,1,null)) as count1_Flags_identification

    
	From
		(SELECT 
			games.BGGId,
			games.name,
			games.numowned,
			themes.Adventure,
			themes.Fantasy,
			themes.Fighting,
			themes.Environmental,
			themes.Medical,
			themes.Economic,
			themes.Industry_Manufacturing,
			themes.Transportation,
			themes.Science_Fiction,
			themes.Space_Exploration,
			themes.Civilization,
			themes.Civil_War,
			themes.Movies_TV_Radio_theme,
			themes.Novel_based,
			themes.Age_of_Reason,
			themes.Mythology,
			themes.Renaissance,
			themes.American_West,
			themes.Animals,
			themes.Modern_Warfare,
			themes.Medieval,
			themes.Ancient,
			themes.Nautical,
			themes.Post_Napoleonic,
			themes.Horror,
			themes.Farming,
			themes.Religious,
			themes.Travel,
			themes.Murder_Mystery,
			themes.Pirates,
			themes.Comic_Book_Strip,
			themes.Mature_Adult,
			themes.Video_Game_Theme,
			themes.Spies_Secret_Agents,
			themes.Arabian,
			themes.Prehistoric,
			themes.Trains,
			themes.Aviation_Flight,
			themes.Zombies,
			themes.World_War_II,
			themes.Racing,
			themes.Pike_and_Shot,
			themes.World_War_I,
			themes.Humor,
			themes.Sports,
			themes.Mafia,
			themes.American_Indian_Wars,
			themes.Napoleonic,
			themes.American_Revolutionary_War,
			themes.Vietnam_War,
			themes.American_Civil_War,
			themes.Number,
			themes.Trivia,
			themes.Music,
			themes.Korean_War,
			themes.City_Building,
			themes.Political,
			themes.Math,
			themes.Maze,
			themes.Food_Cooking,
			themes.Superheroes,
			themes.Anime_Manga,
			themes.Cthulhu_Mythos,
			themes.Alternate_History,
			themes.Anthropomorphic_Animals,
			themes.Vikings,
			themes.Post_Apocalyptic,
			themes.Time_Travel,
			themes.Colonial,
			themes.Mystery_Cri,
			themes.Robots,
			themes.Retro,
			themes.Mad_Science_Mad_Scientist,
			themes.Mining,
			themes.Art,
			themes.Archaeology_Paleontology,
			themes.Witches,
			themes.Deserts,
			themes.Tropical,
			themes.Steampunk,
			themes.Gardening,
			themes.Sieg,
			themes.Flowers,
			themes.Natur,
			themes.Native_Americans_First_Peoples,
			themes.Circus,
			themes.Ninjas,
			themes.King_Arthur_The_Knights_of_the_Round_Table_Camelot,
			themes.Cyberpunk,
			themes.Submarines,
			themes.Construction,
			themes.Samurai,
			themes.Fantasy_Sports,
			themes.Love_Romanc,
			themes.Biology,
			themes.Kaiju,
			themes.Gladiators,
			themes.City,
			themes.Villainy,
			themes.Weather,
			themes.Amusement_Parks_Theme_Parks,
			themes.Airships_Blimps_Dirigibles_Zeppelins,
			themes.Spooky_Old_Houses,
			themes.Mech_Warfar,
			themes.Polic,
			themes.Books_Libraries,
			themes.Alchemy,
			themes.Tropical_Islands,
			themes.Boardgaming,
			themes.Oil_Gas_Petroleu,
			themes.Arcade_Video_Games,
			themes.Safaris,
			themes.Dreams_Nightmares,
			themes.Evolution,
			themes.Survival,
			themes.Fruit,
			themes.Jail_Prison_Modern,
			themes.Movie_Industry,
			themes.Animal_Battles,
			themes.Firefighting,
			themes.Video_Game_Theme__Nintendo,
			themes.Climate_Chang,
			themes.Helicopters,
			themes.Psychology,
			themes.Sci_Fi_Sports,
			themes.Sewing_Knitting_Cloth_Making,
			themes.Beaches,
			themes.Under_the_Sea,
			themes.Aztecs,
			themes.Trees_and_Forests,
			themes.Mayans,
			themes.Chibis,
			themes.US_National_Parks,
			themes.Scienc,
			themes.Chemistry,
			themes.Volcanoes,
			themes.Fictional_Games,
			themes.Druids,
			themes.Music_Making__Makers,
			themes.Psychic_Powers,
			themes.Trash_Garbag,
			themes.Silk_Road,
			themes.Cereal_Games,
			themes.Automotive_Industry,
			themes.Video_Game_Theme__Tetris,
			themes.TV_Detectives,
			themes.Romance_of_the_Three_Kingdoms,
			themes.Trucks,
			themes.Hanseatic_Leagu,
			themes.Chivalry_Jousting_Tournaments_Medieval_Europe,
			themes.Cannibals_Cannibalis,
			themes.Canals,
			themes.My_Best_Lif,
			themes.Nuclear_option,
			themes.Astronomy,
			themes.Cemeteries_Graveyards,
			themes.Movies,
			themes.Hackers,
			themes.Pub_Bars_Bistros ,
			themes.Jewelry,
			themes.School_College_University,
			themes.UFOs,
			themes.Templ,
			themes.Mail_Stamps_The_Post_Offic,
			themes.Memes,
			themes.Computer_Information_Technology_Industry,
			themes.Attorneys_Courts,
			themes.Hot_Air_Balloons,
			themes.Journalis,
			themes.Motorcycles,
			themes.Rubiks_Cub,
			themes.Dolls,
			themes.Traffic_Driving,
			themes.FIFA_World_Cup,
			themes.Video_Game_Theme__Pokemon,
			themes.Floating_islands_in_the_sky,
			themes.Dieselpunk,
			themes.Disney_Theme_Parks,
			themes.Video_Game_Theme__Resident_Evil,
			themes.Video_Game_Theme__SEGA,
			themes.Teaching_Programming,
			themes.Battle_Royal,
			themes.Earthquakes,
			themes.Bacteria,
			themes.Painting_Paintings,
			themes.Television_TV_Industry,
			themes.Knights_Templar,
			themes.African_Americans,
			themes.Hell,
			themes.Tiki_Cultur,
			themes.Astrology,
			themes.Video_Game_Theme__The_Oregon_Trail,
			themes.Maori,
			themes.Video_Game_Theme__Super_Mario_Bros,
			themes.Mushrooms,
			themes.Pulp,
			themes.Video_Game_Theme__Minecraft,
			themes.Video_Game_Theme__Final_Fantasy,
			themes.Video_Game_Theme__Carmen_Sandiego,
			themes.Care_Bears,
			themes.Hike_Hiking,
			themes.Inuit_Peoples,
			themes.Perfu,
			themes.Camping,
			themes.Latin_American_Political_Games,
			themes.Spanish_Political_Games,
			themes.Video_Game_Theme__Doo,
			themes.Fashion,
			themes.Geocaching,
			themes.Ecology,
			themes.Chernobyl,
			themes.Photography,
			themes.French_Foreign_Legion,
			themes.Cruise_ships,
			themes.Apache_Tribes,
			themes.Rivers,
			themes.Flags_identification

		FROM
			themes
		LEFT JOIN
			games ON games.bggid = themes.bggid
		ORDER BY 
			games.numowned DESC
		LIMIT 50) as top50themes
	;