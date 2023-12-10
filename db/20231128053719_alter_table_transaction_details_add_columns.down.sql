ALTER TABLE transaction_details
    DROP COLUMN IF EXISTS is_review,
    DROP COLUMN IF EXISTS note;
