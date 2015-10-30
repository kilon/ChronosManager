as yet unclassified
restart
watch reset.
process terminate.
process := [ [ label contents:  (self formatLabel: watch) . 1 asSeconds wait] repeat ] fork.
self resume