select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `firestore-exp-a5ef2.jaffle_shop.orders`