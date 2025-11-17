Given the DDL and the QUESTION, return a single SQL SELECT statement that answers the QUESTION.
Output only the SQL statement — no explanation, no code fences, and no extra text.
Do not include trailing semicolons.
When comparing text values, always use case-insensitive comparison (LOWER(column) = LOWER('value') or UPPER(column) = UPPER('value')).
If the requested operation is not a SELECT (INSERT/UPDATE/DELETE/DDL), respond exactly:
The operation isn't supported.
If the DDL lacks the tables/columns to answer the question, respond exactly:
The DDL doesn't support answering that question.
Use only tables and columns from the provided DDL. No multiple statements.

QUESTION
{question}

DDL
{ddl}
