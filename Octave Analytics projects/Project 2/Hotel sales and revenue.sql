use hotel;
with hotels as (
select * from data_2018
union
select * from data_2019
union
select * from data_2020)


/* arrival_date_year,
sum((stays_in_week_nights + stays_in_weekend_nights)* adr) as revenue from hotels 
group by hotel, arrival_date_year; */



select * from hotels
left join market_segment on hotels.market_segment = market_segment.market_segment
left join meal_cost on meal_cost.meal = hotels.meal




