DROP TABLE IF EXISTS `arena_team`;
DROP TABLE IF EXISTS `arena_team_member`;
DROP TABLE IF EXISTS `character_arena_stats`;

DROP TABLE IF EXISTS `character_arena_data`;

CREATE TABLE `character_arena_data` 
(
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `rating0` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfWeek0` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfSeason0` int(10) unsigned NOT NULL DEFAULT '0',
  `matchMakerRating0` int(10) unsigned NOT NULL DEFAULT '0',
  `weekGames0` int(10) unsigned NOT NULL DEFAULT '0',
  `weekWins0` int(10) unsigned NOT NULL DEFAULT '0',
  `prevWeekWins0` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonGames0` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonWins0` int(10) unsigned NOT NULL DEFAULT '0',
  `rating1` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfWeek1` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfSeason1` int(10) unsigned NOT NULL DEFAULT '0',
  `matchMakerRating1` int(10) unsigned NOT NULL DEFAULT '0',
  `weekGames1` int(10) unsigned NOT NULL DEFAULT '0',
  `weekWins1` int(10) unsigned NOT NULL DEFAULT '0',
  `prevWeekWins1` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonGames1` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonWins1` int(10) unsigned NOT NULL DEFAULT '0',
  `rating2` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfWeek2` int(10) unsigned NOT NULL DEFAULT '0',
  `bestRatingOfSeason2` int(10) unsigned NOT NULL DEFAULT '0',
  `matchMakerRating2` int(10) unsigned NOT NULL DEFAULT '0',
  `weekGames2` int(10) unsigned NOT NULL DEFAULT '0',
  `weekWins2` int(10) unsigned NOT NULL DEFAULT '0',
  `prevWeekWins2` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonGames2` int(10) unsigned NOT NULL DEFAULT '0',
  `seasonWins2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;