SELECT json_agg(row_to_json(book)) FROM book;