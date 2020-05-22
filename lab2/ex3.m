clear; clc;
disp("2019 data")
countries = ["Luxemburg", "Ireland", "Norway", "Switzeland", "Netherlands", "Iceland", "Germany", "Denmark", "Sweden", "Austria"]
pkb_per_capita = [112622, 81686, 76620, 66780, 59105, 56915, 54984, 54564, 54474, 54084];

figure
bar(pkb_per_capita)
set(gca, 'xticklabel', countries)
ylabel("PKB per capita")