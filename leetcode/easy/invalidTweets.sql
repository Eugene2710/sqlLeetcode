# Write your MySQL query statement below
# time complexity: O(N) where N refers to size of tweet_id and content
# space complexity: O(M) where M refers to size of tweet_id
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15