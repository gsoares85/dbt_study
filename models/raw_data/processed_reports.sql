with processed_reports as (
    select
        id,
        name,
        reference_date,
        total_transactions,
        processed_transactions
    from
        raw_data.processed_reports
    order by
        reference_date ASC
)