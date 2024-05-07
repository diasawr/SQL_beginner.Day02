select name, rating
from pizzeria
LEFT  JOIN person_visits on person_visits.pizzeria_id =  pizzeria.id
WHERE person_visits.pizzeria_id IS NULL