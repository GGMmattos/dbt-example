select
    id_pedido,
    data_criacao,
    data_entrega,
    {{ calc_diff('data_criacao', 'data_entrega') }} as dias_entrega
from pedidos