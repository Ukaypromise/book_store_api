<a name="readme-top"></a>

# ð Book Store API <a name="about-project"></a>


### Developed with Ruby on Rails to create an API for an Bookstore APP.
# ð Table of Contents


## ð  Built With <a name="built-with">Ruby on Rails</a>

### Tech Stack <a name="tech-stack"></a>



<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>



<!-- GETTING STARTED -->

## ð» Getting Started <a name="getting-started"></a>


To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

Make sure you have installed locally:
Ruby 
Nodejs

<!--
Example command:

```sh
 gem install rails
```
 -->

### Setup

Clone this repository to your desired folder 

Execute on console making sure you are in the correct directory:
```sh
bundle install
npm i
```

-create a file named application.yml under config folder and write the following Variables:
```sh
USER_NAME = âxxxâ (xxx replace with your Postgres user name)
PASSWORD = âxxxâ (xxx replace with your Postgres password)
```
-On console execute
```sh
rails db:create
rails db:migrate
rails db:seed
```

-Create Master key:
```sh
EDITOR="mate --wait" bin/rails credentials:edit
```
```sh
rails s
```


## Testing
You may test by executing:

rspec ./spec/models

rspec ./spec/requests

rails rswag   


## API documentation

Not available yet!!!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## ð¥ Authors <a name="authors"></a>



ð¤ **Promise Uka **

- GitHub: [Ukaypromise](https://github.com/Ukaypromise)
- Twitter: [@PromiseUkay](https://twitter.com/PromiseUkay)
- LinkedIn: [Promiseuka](https://www.linkedin.com/in/promiseuka/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## ð License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.



<p align="right">(<a href="#readme-top">back to top</a>)</p>
