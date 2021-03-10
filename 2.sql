select * from airbnb_search_details 
where cancellation_policy LIKE 'flexible'and 
city LIKE 'SF'
order by review_scores_rating DESC;
