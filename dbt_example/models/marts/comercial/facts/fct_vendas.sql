with vendas as (
    select
        *
    from {{ ref ('int_vendas') }}
)

select
    *
from vendas