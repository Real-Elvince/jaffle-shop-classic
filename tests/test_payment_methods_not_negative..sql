SELECT *
FROM {{ ref('orders') }}
WHERE
    credit_card_amount < 0
    OR coupon_amount < 0
    OR bank_transfer_amount < 0
    OR gift_card_amount < 0

