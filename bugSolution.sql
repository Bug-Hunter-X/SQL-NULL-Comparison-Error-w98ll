The correct SQL query to select employees with NULL manager_id is:

```sql
SELECT * FROM employees WHERE manager_id IS NULL;
```

To select employees who have a manager (i.e., manager_id is NOT NULL):

```sql
SELECT * FROM employees WHERE manager_id IS NOT NULL;
```
Avoid using `manager_id = NULL` or `manager_id != NULL` as they will always return an empty set.