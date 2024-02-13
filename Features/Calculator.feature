Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowAssignment/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Sub two numbers
	Given the first number is 30
	And the second number is 10
	When the two numbers are substarcted
	Then the result should be 20
Scenario: Mul two numbers
	Given the first number is 30
	And the second number is 20
	When the two numbers are multiplied
	Then the result should be 600
Scenario: Div two numbers
	Given the first number is 30
	And the second number is 10
	When the two numbers are devided
	Then the result should be 3