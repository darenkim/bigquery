SELECT t1, t2, TIMESTAMP_DIFF(t1, t2, MICROSECOND)
FROM (SELECT
  TIMESTAMP "2017-09-27 12:30:00.45" AS t1,
  TIMESTAMP "2017-09-27 13:30:00.45+1" AS t2
)