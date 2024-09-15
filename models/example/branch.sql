WITH updated_branches AS (
    SELECT 
        STUDENT_NAME, 
        SUBJECT, 
        CASE 
            WHEN SUBJECT = 'Physics' THEN 'MPC' 
            ELSE branch 
        END AS branch
    FROM MYDB.PUBLIC.SNOW_MYDB_ANIRUDH_STUDENTS
)

SELECT * FROM updated_branches
