-- list all shows from hbtn_od_tvshows_rate by their rating
-- records are order by decending rating

SELECT `title`, sum(`rate`) AS `rating`
  FROM `tv_shows` AS t
       INNER JOIN `tv_show_ratings` AS r
       ON t. `id` = r. `show_id`
GROUP BY `title`
ORDER BY `rating` DESC;
