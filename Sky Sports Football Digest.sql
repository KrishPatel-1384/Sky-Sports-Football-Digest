create database wc;

use wc;

CREATE TABLE overall_wc_stats (
    `team` VARCHAR(255),
    `players_used` INT,
    `avg_age` FLOAT,
    `possession` FLOAT,
    `games` INT,
    `games_starts` INT,
    `minutes` INT,
    `minutes_90s` FLOAT,
    `goals` INT,
    `assists` INT,
    `goals_pens` INT,
    `pens_made` INT,
    `pens_att` INT,
    `cards_yellow` INT,
    `cards_red` INT,
    `goals_per90` FLOAT,
    `assists_per90` FLOAT,
    `goals_assists_per90` FLOAT,
    `goals_pens_per90` FLOAT,
    `goals_assists_pens_per90` FLOAT,
    `xg` FLOAT,
    `npxg` FLOAT,
    `xg_assist` FLOAT,
    `npxg_xg_assist` FLOAT,
    `xg_per90` FLOAT,
    `xg_assist_per90` FLOAT,
    `xg_xg_assist_per90` FLOAT,
    `npxg_per90` FLOAT,
    `npxg_xg_assist_per90` FLOAT,
    `gk_games` INT,
    `gk_games_starts` INT,
    `gk_minutes` INT,
    `gk_goals_against` INT,
    `gk_goals_against_per90` FLOAT,
    `gk_shots_on_target_against` INT,
    `gk_saves` INT,
    `gk_save_pct` FLOAT,
    `gk_wins` INT,
    `gk_ties` INT,
    `gk_losses` INT,
    `gk_clean_sheets` INT,
    `gk_clean_sheets_pct` FLOAT,
    `gk_pens_att` INT,
    `gk_pens_allowed` INT,
    `gk_pens_saved` INT,
    `gk_pens_missed` INT,
    `gk_pens_save_pct` FLOAT,
    `gk_free_kick_goals_against` INT,
    `gk_corner_kick_goals_against` INT,
    `gk_own_goals_against` INT,
    `gk_psxg` FLOAT,
    `gk_psnpxg_per_shot_on_target_against` FLOAT,
    `gk_psxg_net` FLOAT,
    `gk_psxg_net_per90` FLOAT,
    `gk_passes_completed_launched` INT,
    `gk_passes_launched` INT,
    `gk_passes_pct_launched` FLOAT,
    `gk_passes` INT,
    `gk_passes_throws` INT,
    `gk_pct_passes_launched` FLOAT,
    `gk_passes_length_avg` FLOAT,
    `gk_goal_kicks` INT,
    `gk_pct_goal_kicks_launched` FLOAT,
    `gk_goal_kick_length_avg` FLOAT,
    `gk_crosses` INT,
    `gk_crosses_stopped` INT,
    `gk_crosses_stopped_pct` FLOAT,
    `gk_def_actions_outside_pen_area` INT,
    `gk_def_actions_outside_pen_area_per90` FLOAT,
    `gk_avg_distance_def_actions` FLOAT,
    `shots` INT,
    `shots_on_target` INT,
    `shots_on_target_pct` FLOAT,
    `shots_per90` FLOAT,
    `shots_on_target_per90` FLOAT,
    `goals_per_shot` FLOAT,
    `goals_per_shot_on_target` FLOAT,
    `average_shot_distance` FLOAT,
    `shots_free_kicks` INT,
    `npxg_per_shot` FLOAT,
    `xg_net` FLOAT,
    `npxg_net` FLOAT,
    `passes_completed` INT,
    `passes` INT,
    `passes_pct` FLOAT,
    `passes_total_distance` INT,
    `passes_progressive_distance` INT,
    `passes_completed_short` INT,
    `passes_short` INT,
    `passes_pct_short` FLOAT,
    `passes_completed_medium` INT,
    `passes_medium` INT,
    `passes_pct_medium` FLOAT,
    `passes_completed_long` INT,
    `passes_long` INT,
    `passes_pct_long` FLOAT,
    `pass_xa` FLOAT,
    `xg_assist_net` FLOAT,
    `assisted_shots` INT,
    `passes_into_final_third` INT,
    `passes_into_penalty_area` INT,
    `crosses_into_penalty_area` INT,
    `progressive_passes` INT,
    `passes_live` INT,
    `passes_dead` INT,
    `passes_free_kicks` INT,
    `through_balls` INT,
    `passes_switches` INT,
    `crosses` INT,
    `throw_ins` INT,
    `corner_kicks` INT,
    `corner_kicks_in` INT,
    `corner_kicks_out` INT,
    `corner_kicks_straight` INT,
    `passes_offsides` INT,
    `passes_blocked` INT,
    `sca` INT,
    `sca_per90` FLOAT,
    `sca_passes_live` INT,
    `sca_passes_dead` INT,
    `sca_dribbles` INT,
    `sca_shots` INT,
    `sca_fouled` INT,
    `sca_defense` INT,
    `gca` INT,
    `gca_per90` FLOAT,
    `gca_passes_live` INT,
    `gca_passes_dead` INT,
    `gca_dribbles` INT,
    `gca_shots` INT,
    `gca_fouled` INT,
    `gca_defense` INT,
    `tackles` INT,
    `tackles_won` INT,
    `tackles_def_3rd` INT,
    `tackles_mid_3rd` INT,
    `tackles_att_3rd` INT,
    `dribble_tackles` INT,
    `dribbles_vs` INT,
    `dribble_tackles_pct` FLOAT,
    `dribbled_past` INT,
    `blocks` INT,
    `blocked_shots` INT,
    `blocked_passes` INT,
    `interceptions` INT,
    `tackles_interceptions` INT,
    `clearances` INT,
    `errors` INT,
    `touches` INT,
    `touches_def_pen_area` INT,
    `touches_def_3rd` INT,
    `touches_mid_3rd` INT,
    `touches_att_3rd` INT,
    `touches_att_pen_area` INT,
    `touches_live_ball` INT,
    `dribbles_completed` INT,
    `dribbles` INT,
    `dribbles_completed_pct` FLOAT,
    `miscontrols` INT,
    `dispossessed` INT,
    `passes_received` INT,
    `progressive_passes_received` INT,
    `minutes_per_game` INT,
    `minutes_pct` INT,
    `minutes_per_start` INT,
    `games_complete` INT,
    `games_subs` INT,
    `minutes_per_sub` INT,
    `unused_subs` INT,
    `points_per_game` FLOAT,
    `on_goals_for` INT,
    `on_goals_against` INT,
    `plus_minus` INT,
    `plus_minus_per90` FLOAT,
    `on_xg_for` FLOAT,
    `on_xg_against` FLOAT,
    `xg_plus_minus` FLOAT,
    `xg_plus_minus_per90` FLOAT,
    `cards_yellow_red` INT,
    `fouls` INT,
    `fouled` INT,
    `offsides` INT,
    `pens_won` INT,
    `pens_conceded` INT,
    `own_goals` INT,
    `ball_recoveries` INT,
    `aerials_won` INT,
    `aerials_lost` INT,
    `aerials_won_pct` FLOAT
);

CREATE TABLE group_stage_team_stats (
    `id` INT,
    `group` INT,
    `rank` INT,
    `team` VARCHAR(255),
    `matches_played` INT,
    `wins` INT,
    `draws` INT,
    `losses` INT,
    `goals_scored` INT,
    `goals_against` INT,
    `goal_difference` INT,
    `points` INT,
    `expected_goal_scored` FLOAT,
    `exp_goal_conceded` FLOAT,
    `exp_goal_difference` FLOAT,
    `exp_goal_difference_per_90` FLOAT
);

SELECT * FROM overall_wc_stats;
SELECT * FROM group_stage_team_stats;



SELECT DISTINCT team 
FROM group_stage_team_stats;


SELECT team 
FROM group_stage_team_stats 
WHERE `group` = 7 AND `rank` = 1;

SELECT COUNT(team) AS total_teams 
FROM group_stage_team_stats;

SELECT team, matches_played 
FROM group_stage_team_stats;

SELECT team, (wins / matches_played) * 100 AS wins_percent 
FROM group_stage_team_stats;

SELECT team, goals_scored 
FROM group_stage_team_stats 
WHERE goals_scored = (SELECT MAX(goals_scored) FROM group_stage_team_stats);

SELECT team, ROUND((draws / matches_played) * 100, 2) AS draws_percent 
FROM group_stage_team_stats;

SELECT team, goals_scored 
FROM group_stage_team_stats 
WHERE goals_scored = (SELECT MIN(goals_scored) FROM group_stage_team_stats);

SELECT team, (losses / matches_played) * 100 AS losses_percent 
FROM group_stage_team_stats 
ORDER BY losses_percent ASC;

SELECT AVG(goal_difference) AS avg_goal_diff 
FROM group_stage_team_stats;

SELECT team 
FROM group_stage_team_stats 
WHERE points = 0;

SELECT * FROM group_stage_team_stats 
WHERE expected_goal_scored < exp_goal_conceded;

SELECT * FROM group_stage_team_stats 
WHERE exp_goal_difference BETWEEN -0.5 AND 0.5;

SELECT * FROM group_stage_team_stats 
ORDER BY exp_goal_difference_per_90 ASC;

SELECT team, players_used 
FROM overall_wc_stats 
WHERE players_used = (SELECT MAX(players_used) FROM overall_wc_stats);

SELECT team, avg_age 
FROM overall_wc_stats 
ORDER BY avg_age ASC;

SELECT AVG(possession) AS avg_possession 
FROM overall_wc_stats;

SELECT team 
FROM overall_wc_stats 
WHERE games >= 5;

SELECT * FROM overall_wc_stats 
WHERE minutes > 600;

SELECT team, goals, assists 
FROM overall_wc_stats 
ORDER BY goals ASC;


SELECT team, pens_made, pens_att 
FROM overall_wc_stats 
ORDER BY pens_made DESC;

SELECT team, cards_yellow, cards_red 
FROM overall_wc_stats 
WHERE cards_red = 1 
ORDER BY cards_yellow ASC;


SELECT team, goals_per90, assists_per90, goals_assists_per90 
FROM overall_wc_stats 
ORDER BY goals_assists_per90 DESC;

SELECT team, goals_pens_per90, goals_assists_pens_per90 
FROM overall_wc_stats 
ORDER BY goals_assists_pens_per90 ASC;

SELECT team, shots, shots_on_target, shots_on_target_pct 
FROM overall_wc_stats 
WHERE shots_on_target_pct < 30 
ORDER BY shots_on_target_pct ASC;


SELECT team, shots_per90, shots_on_target_per90 
FROM overall_wc_stats 
WHERE team = 'Belgium';


SELECT team, goals_per_shot, goals_per_shot_on_target, average_shot_distance 
FROM overall_wc_stats 
ORDER BY average_shot_distance DESC;



SELECT team, errors, touches 
FROM overall_wc_stats 
WHERE errors = 0 AND touches < 1500;


SELECT team, fouls 
FROM overall_wc_stats 
WHERE fouls = (SELECT MAX(fouls) FROM overall_wc_stats);


SELECT team, offsides 
FROM overall_wc_stats 
WHERE offsides < 10 OR offsides > 20;

SELECT team, aerials_won, aerials_lost, aerials_won_pct 
FROM overall_wc_stats 
ORDER BY aerials_won_pct DESC;


SELECT `group`, COUNT(team) AS team_count 
FROM group_stage_team_stats 
GROUP BY `group`;

SELECT team 
FROM group_stage_team_stats 
WHERE `group` = 6;

SELECT `group` 
FROM group_stage_team_stats 
WHERE team = 'Australia';


SELECT `group`, AVG(wins) AS avg_wins 
FROM group_stage_team_stats 
GROUP BY `group`;


SELECT `group`, MAX(expected_goal_scored) AS max_xg 
FROM group_stage_team_stats 
GROUP BY `group` 
ORDER BY max_xg ASC;

SELECT `group`, MIN(exp_goal_conceded) AS min_xgc 
FROM group_stage_team_stats 
GROUP BY `group` 
ORDER BY min_xgc DESC;

SELECT `group`, AVG(exp_goal_difference_per_90) AS avg_xg_diff_p90 
FROM group_stage_team_stats 
GROUP BY `group` 
ORDER BY avg_xg_diff_p90 ASC;

SELECT team 
FROM group_stage_team_stats 
WHERE goals_scored = goals_against;

SELECT team, players_used 
FROM overall_wc_stats 
WHERE players_used = (SELECT MAX(players_used) FROM overall_wc_stats);


SELECT team, players_used, avg_age, games, minutes 
FROM overall_wc_stats 
WHERE minutes > 200 AND minutes < 500;


SELECT * FROM group_stage_team_stats 
ORDER BY points ASC;

SELECT DISTINCT team 
FROM group_stage_team_stats 
ORDER BY team ASC;


SELECT gs.`group`, AVG(ow.avg_age) AS avg_age_group 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY avg_age_group DESC;


SELECT gs.`group`, SUM(ow.fouls) AS total_fouls 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY total_fouls ASC;



SELECT gs.`group`, SUM(ow.games) AS total_games 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY total_games DESC;


SELECT gs.`group`, SUM(ow.players_used) AS total_players 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY total_players ASC;


SELECT gs.`group`, SUM(ow.offsides) AS total_offsides 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY total_offsides ASC;

SELECT gs.`group`, AVG(ow.passes_pct) AS avg_passes_pct 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY avg_passes_pct DESC;


SELECT gs.`group`, AVG(ow.goals_per90) AS avg_goals_p90 
FROM group_stage_team_stats gs 
JOIN overall_wc_stats ow ON gs.team = ow.team 
GROUP BY gs.`group` 
ORDER BY avg_goals_p90 ASC;




