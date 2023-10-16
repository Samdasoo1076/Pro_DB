SELECT substr(PRODUCT_CODE, 1, 2) as CATEGORY, COUNT(product_id) as PRODUCTS 
from PRODUCT
group by CATEGORY
order by substr(PRODUCT_CODE, 0, 2);
