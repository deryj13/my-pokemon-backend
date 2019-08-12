# Competitive Pokemon Team Creator

## Link to Front End Repo
https://github.com/deryj13/my-pokemon-client

## Deployed URL
https://deryj13.github.io/my-pokemon-client/

## Technologies Used
- Ruby on Rails
- SQL

## Planning

My approach to this project was to first create my pokemon resource. After I
created the pokemon resource I would test it with the CRUD actions. Once I
confirm that I can successfuly perform all the CRUD actions, I'd create a csv
file with a list of all viable pokemon in the competitive Over Used (OU) tier.
I'd then create my join table between users and pokemon called teams, which I
would also test with CRUD methods. The teams, are really made upof one Pokemon
and a User, but a User is allowed 6 teams, which are really just 6 Pokemon
(the user wouldn't be aware of this). Finally I'll have the teams controller
inherit from ProtectedController class and then add user ownership to the teams
resource.

## Development Process
Beginning then end.

## Problem-Solving Strategy
- Create Problem
- Solve
- Profit

## Unsolved Problems

Once I created all my resources, I was well aware that I didn't want the user to create, update, or delete the existing pokemon that I seeded.  I only wanted the
user to add pokemon (teams) or remove them.  I also added a nickname feature to
the teams which served as my update requirement.

## Future Features

Initially I wanted to somehow iterate through all the pokemon
(teams) and inform the user/trainer of the team's major weaknesses. I may
comeback to this and perhaps create a join table between team and pokemon
instead, called pokemonroster.  I believe it'd make that goal easier to achieve.
I didn't have any unsolved problems.

## Wireframe/Entity Relation Diagram
https://imgur.com/gallery/Ju4PsJe
