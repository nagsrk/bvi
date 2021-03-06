-- required name of view: user_usage_editors_daily
SELECT
  user_usage.date AS date,
  user_usage.email AS email,
  IFNULL(users.ou, 'NA') AS ou,
  SUM(drive.num_owned_items_created + drive.num_owned_items_edited + drive.num_owned_items_trashed) AS num_docs_edited
FROM (
  SELECT
    date,
    user_email AS email,
    drive.num_owned_items_created,
    drive.num_owned_items_edited,
    drive.num_owned_items_trashed
  FROM
    [YOUR_PROJECT_ID:Reports.usage]
  WHERE
    TRUE
    AND _PARTITIONTIME = YOUR_TIMESTAMP_PARAMETER
    AND (drive.num_owned_items_created + drive.num_owned_items_edited + drive.num_owned_items_trashed) > 0
    AND record_type = 'user' ) user_usage
LEFT JOIN (
  SELECT
    ou,
    email
  FROM
    [YOUR_PROJECT_ID:users.users_ou_list]
  WHERE
    TRUE
    AND _PARTITIONTIME = YOUR_TIMESTAMP_PARAMETER ) users
ON
  users.email = user_usage.email
GROUP BY 1,2,3
