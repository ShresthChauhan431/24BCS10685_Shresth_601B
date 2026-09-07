select Round((100 * sum(case when cuisine = 'American' then price else O end))/
sum(price), 2) as American_Revenue from orders;