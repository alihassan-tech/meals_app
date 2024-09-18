import 'package:flutter/material.dart';
import 'package:meals_app/models/category.dart';
import 'package:meals_app/models/meal.dart';

const availableCategories = [
  MealCategory(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  MealCategory(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  MealCategory(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  MealCategory(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  MealCategory(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  MealCategory(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  MealCategory(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  MealCategory(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  MealCategory(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  MealCategory(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(id: 'm1', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 20, complexity: Complexity.simple, affordability: Affordability.affordable, isGlutenFree: false, isLactoseFree: true, isVegan: true, isVegetarian: true),
  Meal(id: 'm2', categories: ['c1'], title: 'Toast Hawaii', imageUrl:  'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['1 Slice White Bread', '1 Slice Ham', '1 Slice Pineapple', '1-2 Slices of Cheese', 'Spices', 'Butter'], steps: ['Butter one side of the white bread', 'Layer ham, the pineapple and cheese on the white beard', 'Bake the toast for round 10 minutes in the oven at 200C'], duration: 10, complexity: Complexity.simple, affordability: Affordability.affordable, isGlutenFree: false, isLactoseFree: false, isVegan: false, isVegetarian: false),
  Meal(id: 'm3', categories: ['c2', 'c3'], title: 'Classic Hamburger', imageUrl:  'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['300g Cattle Hack', '1 Tomato', '1 Cucumber', '1 Onion', 'Ketchup', '2 Burger Buns'], steps: ['Form 2 patties', 'Fry the patties for c. 4 minutes on each side', 'Quickly fry the buns for c. 1 minute on each side', 'Brunch buns with ketchup', 'Serve burger with tomato, cucumber and onion'], duration: 45, complexity: Complexity.simple, affordability: Affordability.pricey, isGlutenFree: false, isLactoseFree: true, isVegan: false, isVegetarian: false),
  Meal(id: 'm4', categories: ['c4'], title: 'Wiener Schnitzel', imageUrl:  'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['8 Veal Cutlets', '4 Eggs', '200g Bread Crumbs', '100g Flour', '300ml Butter', '100g Vegetable Oil'], steps: ['', '', '', '', '', '', ''], duration: 60, complexity: Complexity.challenging, affordability: Affordability.luxurious, isGlutenFree: false, isLactoseFree: false, isVegan: false, isVegetarian: false),
  Meal(id: 'm5', categories: ['c2', 'c5', 'c10'], title: 'Salad with Smoked Salmon', imageUrl:  'https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['Arugula', 'Lamb\'s Lettuce', 'Parsley', 'Fennel', '200g Smoked Salmon', 'Mustard', 'Balsamic Vinegar', 'Olive Oil', 'Salt and Pepper'], steps: ['Wash and cut salad and herbs', 'Dice the salmon', 'Process mustard, vinegar and olive oil into a dressing', 'Prepare the salad', 'Add salmon cubes and dressing'], duration: 15, complexity: Complexity.simple, affordability: Affordability.luxurious, isGlutenFree: true, isLactoseFree: true, isVegan: false, isVegetarian: true),
  Meal(id: 'm6', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 30, complexity: Complexity.simple, affordability: Affordability.affordable, isGlutenFree: false, isLactoseFree: true, isVegan: true, isVegetarian: false),
  Meal(id: 'm7', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 50, complexity: Complexity.challenging, affordability: Affordability.pricey, isGlutenFree: true, isLactoseFree: true, isVegan: false, isVegetarian: false),
  Meal(id: 'm8', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 70, complexity: Complexity.hard, affordability: Affordability.luxurious, isGlutenFree: true, isLactoseFree: false, isVegan: false, isVegetarian: true),
  Meal(id: 'm9', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 40, complexity: Complexity.simple, affordability: Affordability.affordable, isGlutenFree: false, isLactoseFree: false, isVegan: true, isVegetarian: true),
  Meal(id: 'm10', categories: ['c1', 'c2'], title: 'Spaghetti with Tomato Sauce', imageUrl:  'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', ingredients: ['4 Tomatoes', '1 Tablespoon of Olive Oil', '1 Onion', '250g Spaghetti', 'Spices', 'Cheese (optional)'], steps: ['Cut the tomatoes and the onion into small pieces.', 'Boil some water - add salt to it once it boils.', 'Put the spaghetti into the boiling water - they should be done in screen.', 'In the meantime, heated up some olive oil and add the cut onion.', 'After 2 minutes, add the tomato pieces, salt, pepper, and your others.', 'The sauce will be done once the spaghetti are.', 'Feel free to add some cheese on top of the finished dish.'], duration: 80, complexity: Complexity.challenging, affordability: Affordability.pricey, isGlutenFree: false, isLactoseFree: true, isVegan: true, isVegetarian: false),
];   //