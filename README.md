# PL/SQL Practice Programs

Oracle PL/SQL exercises from my database coursework (2024): language fundamentals, plus a small library-management schema used for cursor, procedure and function practice.

## What's here

| File | Contents |
|---|---|
| `fundamentals.sql` | 6 solved programs with their output: first program, subtypes and user input, largest of two numbers, even/odd, string reversal, leap year |
| `database/create_tables.sql` | Library schema: `Member`, `Book` and `Issue` tables with primary/foreign keys and `CHECK` constraints (membership types, max 6 books, penalty cap) |
| `database/insert_data.sql` | Sample rows for the three tables |
| `database/schema.tsv` | Column, type and constraint reference for each table |
| `database/questions.txt` | Exercise list on that schema: implicit cursors (`SQL%ROWCOUNT`, `SQL%FOUND`), explicit cursors, procedures with `IN`/`OUT`/`IN OUT` parameters, and functions |

## Concepts practised

- Anonymous blocks, `DBMS_OUTPUT`, substitution variables (`&name`)
- Subtypes, conditionals, loops, string functions
- Constraints: `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`, `CHECK`
- Implicit and explicit cursors, stored procedures and functions (exercise set)

## Run it

In SQL*Plus or SQL Developer against an Oracle database (Oracle Live SQL works too):

```sql
set serveroutput on;
@database/create_tables.sql
@database/insert_data.sql
@fundamentals.sql
```

`fundamentals.sql` prompts for input where a program uses substitution variables.
