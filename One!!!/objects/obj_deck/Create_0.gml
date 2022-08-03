DECK_SIZE = 108;
COLOR_SIZE = 25;
NUM_SIZE = 9;

for (var i = 0; i < DECK_SIZE; ++i){deck[i] = i;}

for (var i = 0; i < DECK_SIZE; ++i)
{
	if (i < COLOR_SIZE){deck_colors[i] = "red";}
	else if (i < COLOR_SIZE * 2){deck_colors[i] = "yellow";}
	else if (i < COLOR_SIZE * 3){deck_colors[i] = "green";}
	else if (i < COLOR_SIZE * 4){deck_colors[i] = "blue";}
	else{deck_colors[i] = "wild";}
}

for (var i = 0; i < DECK_SIZE + 1; ++i)
{
	if (i < 10){deck_num[i] = i;}
	else if (i < 19){deck_num[i] = i % 9;}
	else if (i < 21){deck_num[i] = "skip';}
	else if (i < 23){deck_num[i] = "reverse";}
	else if (i < 25){deck_num[i] = "add_two";}
	else if (i < 35){deck_num[i] = i % 25;}
	else if (i < 44){deck_num[i] = i % 34;}
	else if (i < 46){deck_num[i] = "skip';}
	else if (i < 48){deck_num[i] = "reverse";}
	else if (i < 50){deck_num[i] = "add_two";}
	else if (i < 60){deck_num[i] = i % 50;}
	else if (i < 69){deck_num[i] = i % 59;}
	else if (i < 71){deck_num[i] = "skip';}
	else if (i < 73){deck_num[i] = "reverse";}
	else if (i < 75){deck_num[i] = "add_two";}
	else if (i < 85){deck_num[i] = i % 75;}
	else if (i < 94){deck_num[i] = i % 84;}
	else if (i < 96){deck_num[i] = "skip';}
	else if (i < 98){deck_num[i] = "reverse";}
	else if (i < 100){deck_num[i] = "add_two";}
	else if (i < 104){deck_num[i] = "wild";}
	else {deck_num[i] = "add_four";}
}

ds_list_shuffle(deck)