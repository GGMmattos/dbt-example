-- query comum

select *
from vendas
where data >= '2020-01-01'

-- query com jinja

select *
from vendas
where data >= {{ var("data_venda")}}

