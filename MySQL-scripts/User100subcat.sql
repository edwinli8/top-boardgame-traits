SELECT 
	    count(if(Exploration=1,1,null)) as count1_Exploration,
		count(if(Miniatures=1,1,null)) as count1_Miniatures,
		count(if(Territory_Building=1,1,null)) as count1_Territory_Building,
		count(if(Card_Game=1,1,null)) as count1_Card_Game,
		count(if(Educational=1,1,null)) as count1_Educational,
		count(if(Puzzle=1,1,null)) as count1_Puzzle,
		count(if(Collectible_Components=1,1,null)) as count1_Collectible_Components,
		count(if(Word_Game=1,1,null)) as count1_Word_Game,
		count(if(Print_and_Play=1,1,null)) as count1_Print_and_Play,
		count(if(Electronic=1,1,null)) as count1_Electronic
        
	FROM
		(SELECT 
			games.BGGId,
			games.name,
			games.AvgRating,
			subcategories.Exploration,
			subcategories.Miniatures,
			subcategories.Territory_Building,
			subcategories.Card_Game,
			subcategories.Educational,
			subcategories.Puzzle,
			subcategories.Collectible_Components,
			subcategories.Word_Game,
			subcategories.Print_and_Play,
			subcategories.Electronic
		FROM
			subcategories
		LEFT JOIN
			games ON games.bggid = subcategories.bggid
		WHERE numuserratings >= 123
		ORDER BY 
			games.AvgRating DESC
		LIMIT 100) as top100subcat
;