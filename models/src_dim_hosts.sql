With CTE
AS
(SELECT * FROM {{ ref('src_hosts') }})

SELECT id,Name,
to_date(created_at) as created_at
from CTE