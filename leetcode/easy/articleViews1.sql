# Write your MySQL query statement below

# time complexity: O(N)
# space complexity: O(1)
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC