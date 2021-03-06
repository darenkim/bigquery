CREATE OR REPLACE MODEL ch09eu.movie_recommender_16
options(model_type='matrix_factorization',
        user_col='userId', item_col='movieId',
        rating_col='rating', l2_reg=0.2, num_factors=16)
AS

SELECT
  userId, movieId, rating
FROM ch09eu.movielens_ratings