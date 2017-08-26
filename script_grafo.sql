SELECT a.id as a,b.id as b, a.gruppo as gruppo,shortestline (a.geometry,b.geometry) AS geom
FROM points a, points b  
WHERE a.gruppo = b.gruppo AND a.id < b.id
