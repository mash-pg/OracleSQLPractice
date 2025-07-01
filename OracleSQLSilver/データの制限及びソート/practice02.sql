--practice
/**
価格の安い順位４番目から８番目の製品を表示します。
ただし、８番目の製品と同じ価格の製品があった場合は、その製品も
表示させること
*/

select prod_name,list_price from NEW_PRODUCTS order by LIST_PRICE ;

select prod_name,list_price 
from new_products 
order by list_price
offset 3 rows
fetch next 5 rows with ties;
