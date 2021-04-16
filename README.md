
# Last Articles

![main banner](https://github.com/thiagohrcosta/rails-simple-airbnb/blob/master/public/img/flatMainImageFix.png?raw=true)


## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Simple_form
 - Sqlite3

## Show
![restaurantimg](https://github.com/thiagohrcosta/rails-simple-airbnb/blob/master/public/img/flatshow.png?raw=true)

## CSS Grid
To display flats on index page was used CSS grid:


    .box-flex{
      display: grid;
      grid-template-columns: 1fr 1fr 1fr;
      grid-gap: 16px;
      margin: 10px;
    }

    .box-flat{
      margin: 10px 0;
      border: 1px solid #E8E8E8;
      box-shadow: 2px 2px 2px 1px rgba(0, 0, 0, 0.2);
    }

![enter image description here](https://github.com/thiagohrcosta/rails-simple-airbnb/blob/master/public/img/flatContent.png?raw=true)
## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000/flats`

## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Get more information about some flat;
 - Create new flat;
 - Edit a flat;
 - Delete a flat;

## Development routine

 **April 14**

      - Project created;
      - Flat model and flat controller created;
      - Adding routes using resources;
      - Using Seeds to populate DB;
      - Adding bootstrap;
      - Adding jquery popper;
      - Addim simple_for, font-awesome-sass and autoprefixer;
      - Creating simple_for with bootstrap;
      - Adding CSS to index page;
      - Show page created;

**April 15**

      - Adding information on show page;
      - Adding image to test map;
      - Edit flat created;
      - Adding font-awesome icons;
      - Adding image and update controller;
      - Adding update action on Flat controller;
      - Display dynamic image on each flat;
      - Display flat image on index page;
      - Update readme;

**April 16**

      - Adding CSS and font-awesome to details on show page;
      - Navbar added;
      - CSS to edit a flat added;
      - CSS to create a flat added;
      - Test some media queries;
