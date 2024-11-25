



#include<iostream>
using namespace std;
float num1, num2;
void add()
{
	float sum = num1 + num2;
	cout << sum;
	
}

void sub()
{
	float diff = num1 - num2;
	cout << diff;
	
}

void multi()
{
	float product = num1 * num2;
	cout << product;
	
}

void divide()
{
	float quo = num1 / num2;
	cout << quo;
	
}
void sqroot()
{
	float root1 = sqrt(num1);
	float root2 = sqrt(num2);
	cout << "sqroot of num2 is: "<<root2;
	cout << "sqroot of num1 is: " << root1;
	
}
void power()
{
	float pow =  powf(num1,num2);
	cout << "the answer is: "<<pow;
	
}
int main()
{
	string inp;
	while(true)
	{
		cout << endl;
		printf("what operation do you want to use? (add,sub,multiply,divide,sqroot,power): ");
		cin >> inp;
		printf("\nenter first number: ");
		cin >> num1;
		printf("\nenter another number: ");
		cin >> num2;
		if (inp == "add")
		{
			add();
		}
		if (inp == "sub")
		{
			sub();
		}
		if (inp == "multiply")
		{
			multi();
		}
		if (inp == "divide")
		{
			divide();
		}
		if (inp == "sqroot")
		{
			sqroot();
		}
		if (inp == "power")
		{
			power();
		}
	}
	

}
