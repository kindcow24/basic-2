int floor;
		printf("몇 층으로 가겠느냐?  ");
		scanf_s("%d", &floor);
		for (int a = 0; a < floor; a++)
		{
			for (int b = a; b < floor - 1; b++)
			{
				printf(" ");
		}
				
		for (int c = 0; c < a * 2 + 1; c++)
		{
			printf("*");
		}	
			printf("\n");
		}     return 0;
}		
